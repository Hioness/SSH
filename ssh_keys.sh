#!/bin/bash

#making ssh keys for github

echo "Name the key"
read Name

echo "Now you follow the instructions"

ssh-keygen -b 4096 -t rsa

ssh-add $Name

echo -e "Your key called $Name looks like this:\n"
cat $Name.pub

echo -e "\nCopy-Paste that into GitHub and ur good\n\n"
