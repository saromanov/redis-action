#!/bin/sh
docker_run="$docker run -d -p $REDIS_PORT_INNER:$REDIS_PORT_EXTERNAL redis:$REDIS_VERSION"

sh -c "$docker_run"