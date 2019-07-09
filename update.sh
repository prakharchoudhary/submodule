#!/bin/bash

git clone https://github.com/prakharchoudhary/parent-module
cd parent-module
git submodule update --init --remote --recursive
cat submodule/README.md
git add .
git commit -m "Travis update submodule $TRAVIS_BUILD_NUMBER"
git push origin master