FROM alpine:3.3
MAINTAINER Georg Koch <dev@bytemania.eu>

LABEL name="Docker apline - curl" \
      description="A docker image built on alpine with installed curl." \
      url="https://hub.docker.com/r/codizz/curl/" \
      scm-url="https://github.com/georg-koch/docker-alpine-curl/" \
      vendor="Georg Koch"
      
RUN apk add --no-cache --upgrade curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]
CMD ["--version"]
