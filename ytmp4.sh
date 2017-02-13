#!/bin/bash
input=$1
res=$2

# trim input if whole url passed in
if ((${#input} > 32)); then
	ID=${input:32}
else
	ID=input
fi


if [ -z "$res" ]; then
	youtube-dl -F "https://www.youtube.com/watch?v=$ID" | grep -v DASH | grep "mp4 "
	echo "ytmp4 https://www.youtube.com/watch?v=$ID {format code}"
	exit
fi


youtube-dl -f $res -o "~/Downloads/%(title)s.%(ext)s" "https://www.youtube.com/watch?v=$ID"

echo "Done!"