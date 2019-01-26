# Git troubles - workshop handout

by Irina Gulina and Martin Pavlasek, DevConf.CZ January 25 - 27 2019, Brno

https://devconfcz2019.sched.com/event/660ca861954d288b0336ae7e1060ae0b

This is a sandbox repository for playing with git commands. 

If you want to skip some already known parts of the session, you can work on these tasks independently.

# Tasks to exercise

* Revision selectors:
  Move head to `775a75d`.
  How can you relatively point to each of parents?
  How can you relatively point to 5th commit backwards?
* From `change` branch:
  How to list commits contained only in the branch and not `feature`?
  How to list ... only in `feature` and not `change`?
  How to list commits only from `feature` and `change` but hot common?
* List commits that contains 'another_module' in message (without `grep`)
* Change commit message latest commit
* Reorder last two commits on `change-original` branch
* Meld together last two commits on `change-original` branch
* (split rebase -i)
* Add a new file somewhere in the middle of history using `autosquash` feature of git
* Remove all entries of file `feature.py` from whole history
* Make changes in `extra-commit` on track to `master` branch
* From `master` change `sample.conf` but don't make a commit from them. Then remove 2nd commit back on `master`, but preserve 1st commit. Then finish your commit on `master`
* Get content of file `README.md` at point of commit `41f4f1245264b73ae71a661978fab999abdfde56`, but keep everything else in your workspace untouched.
* Remove file `feature.py` from remository, but keep it in workspace.
* Find commit which was last modified file `sample.py` and get locally the content from that time of the file.
* Change a commit message 3rd change backwards from `master`
* From `master` branch rename branch `feature` to `feature-renamed`
* Find a commit which introduced a BUG between `6d3f70c91eafb9cfcb5ba593cc6c15f4cca51538` and `2ccc9a5b03dc81c14b70f0ca4861df93935954f5` commits. Use `run_tests.sh` to verify existence of the bug.
