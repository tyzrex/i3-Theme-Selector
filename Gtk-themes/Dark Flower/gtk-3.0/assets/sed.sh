#!/bin/sh
sed -i \
         -e 's/#000000/rgb(0%,0%,0%)/g' \
         -e 's/#b1aab6/rgb(100%,100%,100%)/g' \
    -e 's/#000000/rgb(50%,0%,0%)/g' \
     -e 's/#7b6c78/rgb(0%,50%,0%)/g' \
     -e 's/#000000/rgb(50%,0%,50%)/g' \
     -e 's/#988890/rgb(0%,0%,50%)/g' \
	"$@"