#!/bin/bash 
echo "get the changed directory"
echo "--------------------------------"
git diff --dirstat=files,0 HEAD~1 | sed 's/^[ 0-9.]\+% //g' | grep -v github > /tmp/chg_dir
echo "--------------------------------------------"