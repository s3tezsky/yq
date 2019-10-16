FROM alpine:3.7

RUN apk add --update --no-cache py-pip \
    && pip install --no-cache-dir yq==2.4.1
