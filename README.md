[![CircleCI](https://circleci.com/gh/georg-koch/docker-alpine-curl/tree/master.svg?style=svg)](https://circleci.com/gh/georg-koch/docker-alpine-curl/tree/master)
![Docker Stars](https://img.shields.io/docker/stars/codizz/curl.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/codizz/curl.svg)
[![Image Size](https://img.shields.io/imagelayers/image-size/codizz/curl/latest.svg)](https://imagelayers.io/?images=codizz/curl:latest)
[![Image Layers](https://img.shields.io/imagelayers/layers/codizz/curl/latest.svg)](https://imagelayers.io/?images=codizz/curl:latest)

### Supported tags

* [`latest`](https://github.com/codizz/docker-alpine-curl/tree/master)([latest/Dockerfile](https://github.com/codizz/docker-alpine-curl/tree/master/Dockerfile))

### Project

This project is a Docker image project for `curl`. The Docker image is based on [docker-alpine](https://github.com/gliderlabs/docker-alpine) v3.3 with installed `curl`.

### Usage

First start of this image and check functionality.

    $ docker run codizz/curl

Output:
```
curl 7.42.1 (x86_64-alpine-linux-musl) libcurl/7.42.1 OpenSSL/1.0.2e zlib/1.2.8 libssh2/1.5.0
Protocols: dict file ftp ftps gopher http https imap imaps pop3 pop3s rtsp scp sftp smb smbs smtp smtps telnet tftp
Features: IPv6 Largefile NTLM NTLM_WB SSL libz TLS-SRP UnixSockets
```

Use `cUrl` installed in the Docker container:

    $ docker run -t codizz/curl http://google.com

Output (you should get source code of http://google.com website): 
```
  <HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
  ...
  </BODY></HTML>
```

Switch to `shell` process in the running Docker container:

    $ docker run -it --entrypoint sh codizz/curl

Getting `cUrl` help:

    $ docker run codizz/curl --help

### License

MIT
