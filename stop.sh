#!/usr/bin/env bash

# stop the app server
sudo docker stop amallian/node-app 2>/dev/null
sudo docker rm   amallian/node-app 2>/dev/null
