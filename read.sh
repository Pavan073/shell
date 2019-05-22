#!/bin/bash
file="$1"
while IFS= read -r line
do
echo "$line"
done<"$file"

