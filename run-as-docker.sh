#!/usr/bin/env bash
#!/usr/bin/env bash
./build-image.sh

docker login

docker run \
-it --init \
-e PORT=3000 \
-p 8080:80 \
amallian/node-app


# docker system prune -f >/dev/null