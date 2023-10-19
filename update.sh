#!/bin/bash

# OVERVIEW: This script will be ran every time I update my website

#COMMAND STRUCTURE: bash update.sh YourCommitMessage
set -uex
git add .
git commit -m $1
git push -u origin main

hugo # Generate the website inside the public directory
cd public
git add .
git commit -m $1
git push origin main
cd ..
