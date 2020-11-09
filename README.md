[![License](https://img.shields.io/badge/license-MIT-blue.svg)](http://doge.mit-license.org)
![Docker Stars](https://img.shields.io/docker/stars/codizz/curl.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/codizz/curl.svg)
[![Docker Image Layers](https://images.microbadger.com/badges/image/codizz/curl.svg)](https://microbadger.com/images/codizz/curl "Get your own image badge on microbadger.com")
[![Docker Image Version](https://images.microbadger.com/badges/version/codizz/curl.svg)](https://microbadger.com/images/codizz/curl "Get your own version badge on microbadger.com")
![Docker Image CI](https://github.com/georg-koch/docker-alpine-curl/workflows/Docker%20Image%20CI/badge.svg)

### Supported tags

* [`latest`](https://github.com/georg-koch/docker-alpine-curl/tree/master)([latest/Dockerfile](https://github.com/georg-koch/docker-alpine-curl/tree/master/Dockerfile))
* [`1.0`](https://github.com/georg-koch/docker-alpine-curl/tree/1.0)([1.0/Dockerfile](https://github.com/georg-koch/docker-alpine-curl/tree/1.0/Dockerfile))
* [`2.0`](https://github.com/georg-koch/docker-alpine-curl/tree/2.0)([2.0/Dockerfile](https://github.com/georg-koch/docker-alpine-curl/tree/2.0/Dockerfile))
* [`2.1`](https://github.com/georg-koch/docker-alpine-curl/tree/2.1)([2.1/Dockerfile](https://github.com/georg-koch/docker-alpine-curl/tree/2.1/Dockerfile))

### Project

It is a Docker image with `cUrl` installed. The Docker image is based on [docker-alpine](https://github.com/gliderlabs/docker-alpine) v3.8.2.

### Usage

At first start the image to check functionality.
```
$ docker run codizz/curl
```
Output is like:
```
curl 7.61.1 (x86_64-alpine-linux-musl) libcurl/7.61.1 LibreSSL/2.0.0 zlib/1.2.11 libssh2/1.8.0 nghttp2/1.32.0
Release-Date: 2018-09-05
Protocols: dict file ftp ftps gopher http https imap imaps pop3 pop3s rtsp scp sftp smb smbs smtp smtps telnet tftp
Features: AsynchDNS IPv6 Largefile NTLM NTLM_WB SSL libz HTTP2 UnixSockets HTTPS-proxy
```

Check installed `alpine` version:
```
docker run --entrypoint cat codizz/curl /etc/alpine-release
```
Output like:
```
3.8.2
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

