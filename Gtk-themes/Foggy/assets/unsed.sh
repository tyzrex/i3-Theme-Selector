#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#12161e/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#12161e/g' \
     -e 's/rgb(0%,50%,0%)/#5b636c/g' \
 -e 's/rgb(0%,50.196078%,0%)/#5b636c/g' \
     -e 's/rgb(50%,0%,50%)/#000000/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#000000/g' \
     -e 's/rgb(0%,0%,50%)/#bcc4c4/g' \
	"$@"
