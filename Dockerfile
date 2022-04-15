FROM alpine:latest

RUN apk update \
    && apk add --no-cache rsync \
    && rm -rf /var/cache/apk/* /tmp/* /var/tmp/* $HOME/.cache
