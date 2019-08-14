#!/bin/bash
mkdir -p bin build doc include lib src test
touch README.md LICENSE .gitignore
echo '# Ignore the build and lib dirs
build
lib/*

# Ignore any executables
bin/*' > .gitignore