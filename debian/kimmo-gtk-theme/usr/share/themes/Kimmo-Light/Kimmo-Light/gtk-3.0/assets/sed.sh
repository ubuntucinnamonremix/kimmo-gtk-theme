#!/bin/sh
sed -i \
         -e 's/#dddcdc/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#b7b7b7/rgb(50%,0%,0%)/g' \
     -e 's/#dd682a/rgb(0%,50%,0%)/g' \
     -e 's/#f7fbff/rgb(50%,0%,50%)/g' \
     -e 's/#2e2e2e/rgb(0%,0%,50%)/g' \
	"$@"
