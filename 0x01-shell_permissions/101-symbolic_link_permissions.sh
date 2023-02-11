#!/bin/bash

ln_file="_hello"

# Change the owner of the symbolic link to vincent
chown vincent $ln_file

# Change the group owner of the symbolic link to staff
chgrp staff $ln_file
