#!/bin/bash

# Specify the parent directory
parent_directory="/home/thetis/mh24"

# Use find to locate and delete files
find "$parent_directory" -type f -name '*polyfills.js' -exec rm -f {} +
