#!/bin/bash

# check if the URL is passed as an argument
if [ -z "$1" ]; then
  echo "URL is missing."
  exit 1
fi
