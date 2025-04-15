#!/bin/bash
cut -d= -f2 /etc/os-release | head -n1 | tr -d '"' | cut -d' ' -f1

