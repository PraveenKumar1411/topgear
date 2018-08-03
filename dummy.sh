#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]];
do
	echo "read from file :$line"

done < "$1"
