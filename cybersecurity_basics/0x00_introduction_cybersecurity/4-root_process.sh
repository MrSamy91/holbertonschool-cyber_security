#!/bin/bash
ps -u "$1" -o user,pid,pcpu,pmem,vsz,rss,args | grep -vE '^\s*USER|[[:space:]]0[[:space:]]0'