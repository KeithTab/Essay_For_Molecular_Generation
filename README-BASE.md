# Create awesome lists with Manubot
[![Build Status](https://travis-ci.com/agitter/manubot-awesome-list.svg?branch=master)](https://travis-ci.com/agitter/manubot-awesome-list)

A proof of concept for using [Manubot](http://manubot.org) to automate awesome lists.
An awesome list is a themed list of resources in the `README.md` file in the `master` branch of a GitHub repository.

In this repository, `README.md` is created via continuous integration and should not be edited directly.
Edit `README-BASE.md` to update this text.
Update the reference lists in the `content` directory to add new sections or references.
This is only a proof of concept that is not robust against errors in the scripts or merge conflicts.

The `.travis.yml`, `deploy.sh`, and `environment.yml` files were derived from <https://github.com/manubot/rootstock> (CC0 1.0 license).

This repository also contains a GitHub Actions workflow that uses Manubot to automatically extract reference information from the identifier in an issue title.
The workflow only runs on issues with the label `reference`.
See [#7](https://github.com/agitter/manubot-awesome-list/issues/7) for an example.
