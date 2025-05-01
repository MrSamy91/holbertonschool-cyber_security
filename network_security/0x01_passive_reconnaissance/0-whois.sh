#!/bin/bash
whois $1 | awk '/^Registrant|^Admin|^Tech/ && /:/ {split($0,a,":"); gsub(/^[ \t]+/, "", a[2]); print a[1] "," a[2]}' > $1.csv
