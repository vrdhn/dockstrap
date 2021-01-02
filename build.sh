#!/bin/sh


test -f docker/busybox || curl https://busybox.net/downloads/binaries/1.31.0-i686-uclibc/busybox -o docker/busybox
chmod +x docker/busybox docker/load.sh

docker build -t vrdhn/dockstrap:latest  docker

docker push vrdhn/dockstrap



