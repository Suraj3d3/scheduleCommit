#!/bin/sh
cd /home/suraj/Pictures/
/usr/bin/git add '*.png'
/usr/bin/git config credential.helper store
/usr/bin/git commit -m "commit by suraj"
/usr/bin/git push -u https://github.com/Suraj3d3/examQues.git master --force
