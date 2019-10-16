FROM alpine:3.7

RUN apk add --update --no-cache \
    bash \
    gawk \
    sed \
    grep \
    bc \
    coreutils \
    py-pip \
    && pip install --no-cache-dir yq==2.4.1
