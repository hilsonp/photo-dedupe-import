FROM ubuntu:18.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y exiftool libgraphics-magick-perl

VOLUME /tmp

WORKDIR /tmp

ENTRYPOINT ["/bin/bash"]
