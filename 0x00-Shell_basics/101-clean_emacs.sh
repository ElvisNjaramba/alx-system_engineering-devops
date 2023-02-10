#!/bin/bash

# loop through all files in the current directory
for file in *; do
  # check if the file name ends with the character ~
  if [[ "$file" == *~ ]]; then
    # delete the file
    rm "$file"
  fi
done