#!/usr/bin/env bash
#Spawns a root shell

if [[ $EUID -ne 0 ]]; then
        printf "\nScript must be run as root\n"
        exit 1
fi

/bin/bash
