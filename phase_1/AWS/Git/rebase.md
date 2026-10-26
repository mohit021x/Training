## Git rebase 

- It is used to move or replay commits from one branch to another
- Used to maintain a cleaner git history 

Suppose we have a master and feature branch

- git checkout feature
- git rebase main 

This moves the commits from feature branch on top of master branch without any merge commits.

- git rebase --continue
- git rebase --skip
- git rebase --abort

# Fast-Forward Merge

- A fast-forward merge happens when the target branch has not changed since the feature branch was created.

# Merge Commit

- A merge commit is created when two branches have diverged.

