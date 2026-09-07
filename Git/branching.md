## What is a Branch?

A branch is an independent line of development in Git. It allows you to work on features or bug fixes without affecting the main code.

## Common Branch Commands

View Branches - git branch

Create a Branch - git branch feature/login

Create and Switch to a Branch - git switch -c feature/login

Switch Branches - git switch main

Delete a Branch - git branch -d feature/login

Merge Branches

Merge a feature branch into main:

git switch main
git merge feature/login

This combines changes from feature/login into main.
