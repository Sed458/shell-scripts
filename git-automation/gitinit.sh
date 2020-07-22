#!/bin/bash

echo "# GitInit" >> README.md
git init
git add .

echo 'Enter the commit message: '
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the repositoy url: '
read branch

git remote add origin $branch

git push -u origin master