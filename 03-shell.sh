#!/bin/bash

echo "All the variables passed to the script: $@"
echo "Number of variables passed: $#"
echo "script name: $0"
echo "Current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "PID of the script executing now: $$" #this is important for interviews
sleep 100 &
ech0 "PID of last background command: $!" #this is important for interviews