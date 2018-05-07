#!/bin/bash -x
set -e

# The script expects 2 arguments
# Argument 1 - user name
# Argument 2 - password

# Install OMS configured with CollectD
sudo useradd $1 -m
echo -e "$2\n$2\n" | sudo passwd $1