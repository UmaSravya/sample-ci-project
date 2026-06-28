#!/bin/bash
set -e

# Stop the running container (if any)
echo "Stopping container"
containerId = ` docker ps | awk -F" " {print $1} `
docker rm -f $containerId
echo "Done with the deletion of container !!"
