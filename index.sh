#!/usr/bin/env bash

read -p "Please input (Default: origin/master): " BRANCH
[ -z "$BRANCH" ] && BRANCH="origin/master"

git fetch --all
git reset --hard $BRANCH