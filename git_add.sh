#! /bin/bash
find ./flaskr/ | xargs -n 1 git add
find ./tests/ | xargs -n 1 git add
git add git_add.sh
git add README.md
git add run_flask.py
find ./instance/ | xargs -n 1 git add
