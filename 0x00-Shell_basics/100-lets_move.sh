#!/bin/bash

# make sure the destination directory exists
mkdir -p /tmp/u

# loop through all files in the current directory
for file in *; do
  # check if the first character of the file name is an uppercase letter
  if [[ "${file:0:1}" =~ [A-Z] ]]; then
    # move the file to the destination directory
    mv "$file" /tmp/u/
  fi
done