#!/bin/bash

today=$(date +"%Y-%m-%d")

printf "$(date -Is)\n" >> "speed-$today.log"

speedtest -f json >> "speed-$today.log"

printf "\n\n" >> "speed-$today.log"
