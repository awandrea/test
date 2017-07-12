#!/bin/sh
uptime | awk -F'[a-z]:' '{ print $2}' | cut -f1 -d","
