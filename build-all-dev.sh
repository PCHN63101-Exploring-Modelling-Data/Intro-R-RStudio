#!/bin/bash

rm -rf ./_build
jupyter-book build ./
echo Enter message for commit
read commitMessage 
git add -A
git commit -m "$commitMessage"
git push
