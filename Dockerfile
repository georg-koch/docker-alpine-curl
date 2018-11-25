FROM alpine:3.8
MAINTAINER Georg Koch <dev@bytemania.eu>

LABEL name="Docker apline - curl" \
      description="A docker image built on alpine with curl installed." \
      url="https://hub.docker.com/r/codizz/curl/" \
      vendor="Georg Koch"
      
RUN apk add --no-cache --upgrade curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]
CMD ["--version"]
