#!/bin/bash

echo "DevOps Health Check"
echo "-------------------"

echo "Current user: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current date: $(date)"
echo "Disk usage:"
df -h /
