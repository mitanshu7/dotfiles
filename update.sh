#!/bin/bash

# Update bashrc
## Make a backup of original file first
cp ~/.bashrc ~/.bashrc.bak

## Append the file in repo to the original bashrc
cat .bashrc | tee --append  ~/.bashrc