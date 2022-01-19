#!/bin/bash

today=$(date +"%Y-%m-%d")

printf "$(date -Is)\n" >> "trace-$today.log"

traceroute -n 1.1.1.1 >> "trace-$today.log"

printf "\n\n" >> "trace-$today.log"
