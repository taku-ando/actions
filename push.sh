#!/bin/bash

git config --global user.name "taku-ando"
git config --global user.email "taku.ando.work@gmail.com"

git remote set-url origin origin git@github.com:taku-ando/actions.git

git push -u origin master