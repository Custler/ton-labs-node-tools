#!/bin/bash -eE

git remote add upstream https://github.com/tonlabs/ton-labs-node-tools
git fetch upstream
git checkout master
git merge upstream/master
git push

exit 0
