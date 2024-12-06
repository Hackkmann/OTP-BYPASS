#!/bin/bash
echo "Enter your name:"
read name
echo "Hello, $name!"
echo "Current system date and time is:"
date
echo "List of files in current directory:"
ls -al
echo "Enter a directory name to check size:"
read directory
du -sh $directory
