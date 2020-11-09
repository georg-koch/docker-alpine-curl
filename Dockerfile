FROM alpine:3.12.1

LABEL maintainer="Georg Koch <dev@bytemania.eu>" \
    name="Docker apline - curl" \
    description="A docker image built on alpine base with curl installed."

RUN apk add --no-cache --upgrade curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]
CMD ["--version"]
