#!/bin/bash

today=$(date +"%Y-%m-%d")

printf "$(date -Is)\n" >> "ping-$today.log"

ping -c 15 1.1.1.1 >> "ping-$today.log"

printf "\n\n" >> "ping-$today.log"
