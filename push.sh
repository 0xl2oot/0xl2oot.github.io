#!/bin/bash

git add .
git commit -m "$1"
git push github master
git push coding master
git push gitee master

open 'http://localhost:4000' 
bundle exec jekyll serve --drafts
 