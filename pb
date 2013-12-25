#!/bin/bash
if [ ! -f boxes/$1 ]; then
    echo "Polybox '$1' not found, run 'git pull' to update!"
    exit 1
fi
vagrant up
sh boxes/$1