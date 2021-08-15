#!/bin/bash


echo -e "Running ${0} ...\n================"
echo -e "Hello world! My name is ${1} ${2}, but most people call me ${3}."
#---
echo "This line is added"
#---
# If the script exits with something other than 0 the GitHub Action will fail.
exit 0
