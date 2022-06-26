#!/bin/bash 
pattern=content/*
base=README-BASE.md

printf 'Initializing README.md from %s\n' $base
cp $base README.md

for file in $pattern
do
  printf 'Extracting references from %s\n' $file
  printf '## %s\n' $(basename $file) >> README.md
  manubot cite --format=markdown --csl style.csl $(tr '\n' ' ' < $file) >> README.md
  printf '\n\n' >> README.md
done
