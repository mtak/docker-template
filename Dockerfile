FROM ubuntu:22.04

RUN \
    --mount=type=cache,target=/var/cache/apt \
    apt-get update && apt-get install -y whatever
