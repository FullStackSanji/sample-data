#!/bin/bash

for file in performer_*.json; do
	sed -i '' -e 's/poster/profilePic/g' $file
	sed -i '' -e 's/android10/FullStackSanji/g' $file
	sed -i '' -e 's/Sample-Data/sample-data/g' $file
	sed -i '' -e 's/Android-CleanArchitecture-Kotlin/performers/g' $file
done

