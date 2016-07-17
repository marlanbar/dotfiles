#!/bin/bash
readarray repos < repositories.txt
for p in ${!repos[@]}
do
  read -p "Add ${repos[$p]} PPA? (y/n) " reply
  [ "${reply,,}" = "y" ] && add-apt-repository -y "$p" 
done
