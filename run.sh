#!/bin/bash

docker run --rm -it --device=/dev/dri:/dev/dri --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" --name=test-docker-x11forwarding  test-docker-x11forwarding

#--device=/dev/dri:/dev/dri
