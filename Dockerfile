FROM alpine:edge
MAINTAINER Shawn Dempsay <sdempsay@pavlovmedia.com>

RUN apk add --no-cache openjdk11 git maven bash openssh-client docker
ENTRYPOINT /bin/bash
