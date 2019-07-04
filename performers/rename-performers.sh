#!/bin/sh

for file in movie*.json; do
	newFile="${file/movie/}"
	mv "$file" "performer${newFile}"
done

