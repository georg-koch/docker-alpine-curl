FROM alpine:3.23

LABEL maintainer="Georg Koch <dev@bytemania.eu>" \
      org.opencontainers.image.title="alpine-curl" \
      org.opencontainers.image.description="Lightweight Alpine image with curl installed" \
      org.opencontainers.image.authors="Georg Koch"

RUN apk add --no-cache curl

ENTRYPOINT ["curl"]
CMD ["--version"]
