#!/bin/bash

#making ssh keys for github

echo "Name the key"
read Name

echo "Now you follow the instructions"

ssh-keygen -b 4096 -t rsa

ssh-add $Name

echo "Your key called $Name looks like this:"
cat $Name.pub

echo "Copy-Paste that into GitHub and ur good"
