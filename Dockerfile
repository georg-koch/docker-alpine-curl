FROM alpine:3.3
MAINTAINER Georg Koch <dev@bytemania.eu>

RUN apk add --no-cache --grade curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]
CMD ["--version"]
