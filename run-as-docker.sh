#!/usr/bin/env bash
./build-image.sh

docker run \
-it --init \
-e PORT=3000 \
-p 3000:3000 \
amallian/node-app run.sh

# docker system prune -f >/dev/null