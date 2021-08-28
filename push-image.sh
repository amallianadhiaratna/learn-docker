#!/usr/bin/env bash
./build-image.sh
docker login
docker push amallian/node-app
