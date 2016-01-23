FROM alpine:3.3
MAINTAINER Georg Koch <dev@codizz.de>

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]
CMD ["--version"]
