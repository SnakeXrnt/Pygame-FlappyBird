#!/bin/bash

# initialize a git repository in the current directory
git init

# ask for the git remote link
read -p "Enter the git remote link for the repository: " remote_link

# add the remote link to the git repository
git remote add origin $remote_link

# stage all changes
git add .

# rename the default branch to main
git branch -M main

git commit -m "Innitial Commit"

# push changes to the remote repository
git push -u origin main

# provide username and password for authentication
git config credential.helper store
git config user.name "SnakeXrnt"
git config user.password "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"
