#!/bin/bash
set -e

# Stop the running container (if any)
docker ps -a | awk '{if(NR>1) print $1}' | xargs docker rm -f

