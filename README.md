[![CircleCI](https://circleci.com/gh/georg-koch/docker-alpine-curl/tree/1.0.svg?style=svg)](https://circleci.com/gh/georg-koch/docker-alpine-curl/tree/1.0)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](http://doge.mit-license.org)
![Docker Stars](https://img.shields.io/docker/stars/codizz/curl.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/codizz/curl.svg)
![Docker Image Layers](https://images.microbadger.com/badges/image/codizz/curl.svg)
![Docker Image Version](https://images.microbadger.com/badges/version/codizz/curl.svg)

### Supported tags

* [`latest`](https://github.com/georg-koch/docker-alpine-curl/tree/master)([latest/Dockerfile](https://github.com/georg-koch/docker-alpine-curl/tree/master/Dockerfile))
* [`1.0`](https://github.com/georg-koch/docker-alpine-curl/tree/1.0)([1.0/Dockerfile](https://github.com/georg-koch/docker-alpine-curl/tree/1.0/Dockerfile))

### Project

It is a Docker image with `cUrl` installed. The Docker image is based on [docker-alpine](https://github.com/gliderlabs/docker-alpine) v3.3.

### Usage

First start of the image to check functionality.
```
$ docker run codizz/curl
```
Output is like:
```
curl 7.42.1 (x86_64-alpine-linux-musl) libcurl/7.42.1 OpenSSL/1.0.2e zlib/1.2.8 libssh2/1.5.0
Protocols: dict file ftp ftps gopher http https imap imaps pop3 pop3s rtsp scp sftp smb smbs smtp smtps telnet tftp
Features: IPv6 Largefile NTLM NTLM_WB SSL libz TLS-SRP UnixSockets
```

Usage of `cUrl`:
```
$ docker run -t codizz/curl http://example.com/
```
Output is like: 
```
<!doctype html>
<html>
<head>
    <title>Example Domain</title>
    ...
</body>
</html>
```

To entree the container:
```
$ docker run -it --entrypoint sh codizz/curl
```

Getting `cUrl` help:
```
$ docker run codizz/curl --help
```

### Have fun!
