# Git Revert vs Git Reset

Both git revert and git reset are used to undo changes in Git, but they work in very different ways.

- git revert creates a new commit that reverses the changes from a previous commit.
- git reset moves the branch pointer (HEAD) to a different commit and can modify commit history.


# Git Revert

git revert undoes the changes introduced by a specific commit by creating a **new commit** that applies the opposite changes.

Instead of removing the original commit, Git records another commit that cancels out its effect.

git revert <commit-hash>

Suppose the commit history looks like this:

A --> B --> C --> D (HEAD)

If commit `C` introduced a bug and you run:

git revert C

Git creates a new commit:

A --> B --> C --> D --> E

Where:

- `C` still exists in history.
- `E` contains the reverse of the changes introduced by `C`.


# Git Reset

git reset moves the current branch pointer (HEAD) to a specified commit.

Depending on the mode used, it can also modify:

- The commit history
- The staging area (index)
- The working directory


git reset [option] <commit-hash>


## 1. Soft Reset

git reset --soft <commit-hash>

- Moves `HEAD` to the specified commit.
- Keeps all changes staged.
- Does not change the working directory.


## 2. Mixed Reset (Default)

### Command

git reset <commit-hash>
or
git reset --mixed <commit-hash>

- Moves `HEAD`.
- Keeps changes in the working directory.
- Unstages all changes.


## 3. Hard Reset

git reset --hard <commit-hash>

- Moves `HEAD`.
- Resets the staging area.
- Resets the working directory.
- Permanently discards uncommitted changes.

git reset --hard can permanently delete uncommitted work.
Use with caution.
