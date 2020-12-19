#!/bin/bash

docker run --rm -it --device=/dev/dri:/dev/dri --net=host --env="DISPLAY" --env="DRI_PRIME=0" --volume="$HOME/.Xauthority:/root/.Xauthority:ro" --name=test-docker-x11forwarding  test-docker-x11forwarding

#--device=/dev/dri:/dev/dri
