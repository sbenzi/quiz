#!/bin/bash

clear

echo "the script starts now"

clear

echo "Hello $1"

ls -l $1 | cut -d " " -f 1 | tail --lines=+2 | uniq | wc -l
