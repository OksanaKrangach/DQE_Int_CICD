#!/bin/bash

git pull --all
git checkout release
git pull
git pull
git merge develop
git commit -m "Release update"
git push

git checkout feature1