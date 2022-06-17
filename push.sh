#!/bin/zsh

git add .
git commit
git push origin main
git push gh main

cd plots/html
git checkout html
git add .
git commit -am "html"
git push gh html
