FROM ubuntu:14.04
MAINTAINER David Noyes <david@raspberrypython.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -yq upgrade && \
    apt-get install -yq wget \
                        git \
                        build-essential

VOLUME ["/workbench"]

CMD ["/bin/bash"]
