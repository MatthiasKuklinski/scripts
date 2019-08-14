#!/bin/bash
# Create all directories.
mkdir -p bin build doc include lib src test
# Create all files.
touch README.md LICENSE .gitignore
# Populate .gitignore in order to ignore build and lib directories.
echo '# Ignore the build and lib dirs
build
lib/*

# Ignore any executables
bin/*' > .gitignore