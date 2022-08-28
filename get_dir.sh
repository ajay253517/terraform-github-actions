#!/bin/bash 
echo "get the changed directory"
git fetch --all
echo "------------------------"
git pull --all
echo "------------------------"
git log --oneline
echo "--------------------------------"
git diff --dirstat=files,0 HEAD~1 | sed 's/^[ 0-9.]\+% //g' | grep -v github
echo "--------------------------"
git diff --name-only HEAD@{0} HEAD@{1} | awk -F / '{print $1}'
echo "--------------------------------------------"