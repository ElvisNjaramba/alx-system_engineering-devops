#!/bin/bash

# loop through all HTML files in the current directory
for file in *.html; do
  # check if the file exists in the parent directory
  if [ ! -e ../"$file" ]; then
    # if the file does not exist, copy it to the parent directory
    cp "$file" ../
  else
    # if the file exists, compare modification times
    if [ "$file" -nt ../"$file" ]; then
      # if the current file is newer, copy it to the parent directory
      cp "$file" ../
    fi
  fi
done
