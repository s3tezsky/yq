FROM alpine:3.7

RUN apk add --update --no-cache \
    bash \
    gawk \
    sed \
    grep \
    bc \
    coreutils \
    curl
    
# Install yq
ENV YQ_VERSION="2.4.0"
RUN curl --location https://github.com/mikefarah/yq/releases/download/${YQ_VERSION}/yq_linux_amd64 --output /usr/local/bin/yq && \
    chmod +x /usr/local/bin/yq
