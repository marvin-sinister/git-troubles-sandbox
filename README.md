# Git troubles - workshop handout

by Irina Gulina and Martin Pavlasek, DevConf.CZ January 25 - 27 2019, Brno

https://devconfcz2019.sched.com/event/660ca861954d288b0336ae7e1060ae0b

This is a sandbox repository for playing with git commands. To perform the exercies fork and clone this repo.

If you want to skip some already known parts of the session, you can work on these tasks independently.

# Tasks to exercise

* Searching:
   - What is SHA-1 hash, HEAD? How to find them?
   - How to see `reflog` of the author of this repo?
   - How to see the state of the `change` branch yesterday?
   - Move HEAD to `775a75d`.
   - How can you relatively point to each of a commit parents?
   - Is `775a75d^^` the same as `HEAD^2`?
   - Is `775a75d~` the same as `HEAD^`?
   - Is `775a75d~2` the same as `HEAD^2`?
   - How can you relatively point to the 5th commit backwards?
   - Is the usage of `HEAD~3^2` syntax possible?
   - How to list local commits on the `change` branch which are not on the `feature` branch?
   - How to list the oposite?
   - How to list (at once) commits which are unique for the `feature` and `change` branches, but not common?
   - On the branch `change`, list commits which changed the number of occurances of the 'another_module' string (without `grep`). What was a commit which introduced that string?

* Local troubles
   - Edit any file of your choice. Don't commit. Restore it to the original state.
   - Change the message of the latest commit.
   - [marker] Ask git to change the content of the latest commit (update some file), without prompting you for its message update.
   - Undo the last commit, but keep the changes.
   - Restore everything to the point where the commit message was updated. (with a --hard option)
   - Restore a commit where you changed the file, see [marker] above.
   - Reorder the last two commits on the `change-original` branch.
   - Execute `rm -r *` **in a your local copy of this repo**. How to restore all files? Will the git history be available?
   - Meld together last two commits on the `change-original` branch.
   - Add a new file somewhere in the middle of the history using `rebase -i --autosquash` feature of git.
   - Remove all entries of file `feature.py` from the whole history. How to do it on all branches?
   - Move commits from the `extra-commit` branch on top of the `master` branch.
   - Change the `sample.conf` file on the `master` branch but don't commit. Then create a file and commit it on the `change-original` branch. Make some changes to the `sample.conf` file on the `master` branch again. On the `change-original` branch create another file and commit. Then on the master branch commit only the first changes you made to the `sample.conf` file, i.e. before creating the first file on the `change-original` branch.
   - Return the content of the `README.md` file to the stait of commit `41f4f1245264b73ae71a661978fab999abdfde56`, but keep everything else in your workspace untouched.
   - Update file `feature.py` file and commit the change. 
   - Change the commit message of the 3rd change backwards from `master`.
   - From the `master` branch rename the `feature` branch to `feature-renamed`.
   - Find the commit which introduced a BUG between `6d3f70c91eafb9cfcb5ba593cc6c15f4cca51538` and `2ccc9a5b03dc81c14b70f0ca4861df93935954f5` commits. Use `run_tests.sh` to verify existence of the bug.

# Solutions

Don't look for answers on Stack Overflow, see https://git-scm.com/doc 
