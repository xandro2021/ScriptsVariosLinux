#!/usr/bin/env sh

kitty -e bash -c "$*; tput setaf 5 bold; read -p 'Press any key to exit!' -s -n 1"
