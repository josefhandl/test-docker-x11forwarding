FROM ubuntu:20.04

RUN apt update && apt install -y --no-install-recommends mesa-utils

ENTRYPOINT ["glxgears", "-info"]
