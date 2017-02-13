#!/bin/bash
input=$1

# trim input if whole url passed in
if ((${#input} > 32)); then
	ID=${input:32}
else
	ID=input
fi

youtube-dl -q -o "~/Downloads/%(title)s.%(ext)s" "https://www.youtube.com/watch?v=$ID" --extract-audio --audio-format mp3

echo "Done!"