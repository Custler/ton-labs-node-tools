#!/bin/bash -eE

git fetch upstream
git checkout master
git merge upstream/master
git push

exit 0
