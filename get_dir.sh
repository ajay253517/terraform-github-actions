#!/bin/bash 
echo "get the changed directory"
git diff --name-only HEAD@{0} HEAD@{1} | awk -F / '{print $1}'
echo "--------------------------------------------"