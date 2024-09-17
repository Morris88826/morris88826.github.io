#!/bin/bash

# abort on errors
set -e

# build the project
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

# initialize git repository (if not already)
if [ ! -d ".git" ]; then
    git init
    git branch -M main
fi

# Add and commit changes
git add -A
git commit -m 'deploy'

# Push to GitHub using SSH or HTTPS
# Using SSH (make sure your SSH key is properly configured):
# git push -f git@github.com:Morris88826/morris88826.github.io.git main:website

# Alternatively, use HTTPS if SSH is not working:
git push -f https://github.com/Morris88826/morris88826.github.io.git main:website

# return to the previous directory
cd -
