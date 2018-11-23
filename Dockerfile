FROM alpine:3.3
MAINTAINER Georg Koch <dev@bytemania.eu>

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="Docker apline - curl" \
      org.label-schema.description="A docker image built on alpine with installed curl." \
      org.label-schema.url="https://hub.docker.com/r/codizz/curl/" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/georg-koch/docker-alpine-curl/" \
      org.label-schema.vendor="Georg Koch" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"
          
RUN apk add --no-cache --grade curl && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["curl"]
CMD ["--version"]
