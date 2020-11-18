#!/bin/sh
mkdir ~/.bookmarks
mkdir -p ~/.local/bin
cp ./bmls ~/.local/bin
cp ./bmcd ~/.local/bin
cp ./bmreg ~/.local/bin
cp ./bmrm ~/.local/bin
echo 'alias bmcd="source bmcd"'
