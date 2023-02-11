#!/bin/bash

# set the mode of the file hello the same as olleh's mode
mode=$(stat -c "%a" olleh)
chmod $mode hello
