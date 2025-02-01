
#!/bin/bash
set -e

# Stop all running containers
container_ids=$(docker ps -q)
if [ -n "$container_ids" ]; then
  docker stop $container_ids
else
  echo "No containers to stop."
fi

