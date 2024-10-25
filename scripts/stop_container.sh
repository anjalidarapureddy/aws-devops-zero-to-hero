#!/bin/bash
set -e

# Stop the running container (if any)
containerId='docker ps -a -q | awk '{print $1}'' 
docker rm -f $containerId
