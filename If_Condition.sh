#!/bin/bash

echo "Enter the directory name:"
read dir

if [ -d "$dir" ]; then
       echo "Directory exists"
else 
 	echo "Directory does not exists"	

fi
