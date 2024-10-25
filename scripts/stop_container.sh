#!/bin/bash
set -e

# Stop the running container (if any)
docker ps -a -q | awk '{print $1}' | xargs docker rm
