#!/bin/bash

# Bash script which runs the C code.
# Author: Andrew Jarombek
# Date: 5/29/2022

bash -c ./daemon
sleep 10s

cat /dotty.log
