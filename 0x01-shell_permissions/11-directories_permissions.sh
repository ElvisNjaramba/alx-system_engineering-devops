#!/bin/bash

# add execute permission to all subdirectories of the current directory for the owner, the group owner and all other users
for dir in $(find . -type d); do
  chmod +x $dir
done
