#!/bin/sh
sed -i \
         -e 's/#12161e/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#12161e/rgb(50%,0%,0%)/g' \
     -e 's/#5b636c/rgb(0%,50%,0%)/g' \
     -e 's/#000000/rgb(50%,0%,50%)/g' \
     -e 's/#bcc4c4/rgb(0%,0%,50%)/g' \
	"$@"
