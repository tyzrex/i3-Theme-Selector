#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0f1616/g' \
         -e 's/rgb(100%,100%,100%)/#b3baba/g' \
    -e 's/rgb(50%,0%,0%)/#121a1b/g' \
     -e 's/rgb(0%,50%,0%)/#3d6446/g' \
 -e 's/rgb(0%,50.196078%,0%)/#3d6446/g' \
     -e 's/rgb(50%,0%,50%)/#1b2728/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1b2728/g' \
     -e 's/rgb(0%,0%,50%)/#f5f4f3/g' \
	"$@"
