#!/bin/bash

## deploy.sh: run during a Travis CI build to deploy README.md with updated references
## Adapted from https://github.com/manubot/rootstock/blob/2a5e425650947020d2d4b49447e3f3d9718dee40/ci/deploy.sh

# Configure git
git config --global push.default simple
git config --global user.email "$(git log --max-count=1 --format='%ae')"
git config --global user.name "$(git log --max-count=1 --format='%an')"
git checkout "$TRAVIS_BRANCH"
git remote set-url origin "git@github.com:$TRAVIS_REPO_SLUG.git"

# Decrypt and add SSH key
eval "$(ssh-agent -s)"
(
set +o xtrace  # disable xtrace in subshell for private key operations
base64 --decode <<< "$MANUBOT_SSH_PRIVATE_KEY" | ssh-add -
)

# Commit message
MESSAGE="\
CI: $(git log --max-count=1 --format='%s')

This build is based on
https://github.com/$TRAVIS_REPO_SLUG/commit/$TRAVIS_COMMIT.

This commit was created by the following Travis CI build and job:
$TRAVIS_BUILD_WEB_URL
$TRAVIS_JOB_WEB_URL

[ci skip]

The full commit message that triggered this build is copied below:

$TRAVIS_COMMIT_MESSAGE
"

# Deploy README.md to master
git add README.md
git commit -m "$MESSAGE"
git push origin master

# Workaround https://github.com/travis-ci/travis-ci/issues/8082
ssh-agent -k
