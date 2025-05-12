#!/bin/bash
name=$1
mkdir $name
cd $name
touch README.md
touch $name.sh
chmod +x $name.sh
git init
git add .
git commit -m "First Script Commit"