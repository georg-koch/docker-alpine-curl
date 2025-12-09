# 🐳 Alpine cURL Docker Image

Lightweight Docker image based on **Alpine Linux**, preinstalled with `curl`.  
Ideal for testing, debugging, CI pipelines & quick HTTP checks.

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Docker Stars](https://img.shields.io/docker/stars/codizz/curl.svg)
![Docker Pulls](https://img.shields.io/docker/pulls/codizz/curl.svg)
![Docker Image CI](https://github.com/georg-koch/docker-alpine-curl/workflows/Docker%20Image%20CI/badge.svg)
![Anchore Container Scan](https://github.com/georg-koch/docker-alpine-curl/workflows/Anchore%20Container%20Scan/badge.svg)

---

## 🚀 Quickstart

Run and check `curl` version:

```sh
docker run codizz/curl
```

Make a request:

```sh
docker run codizz/curl https://example.com
```

Get `curl` help:

```sh
docker run codizz/curl --help
```

Enter the container:

```sh
docker run -it --entrypoint sh codizz/curl
```

Check Alpine version:

```sh
docker run --entrypoint cat codizz/curl /etc/alpine-release
```

## 📦 Install via Docker or GHCR

Pull from Docker Hub:

```sh
docker pull codizz/curl
```

## 🔥 Example use cases

| Use Case                          | Command                                                       |   |         |
| --------------------------------- | ------------------------------------------------------------- | - | ------- |
| Test API endpoint                 | `docker run codizz/curl https://example.com`                  |   |         |
| Download file                     | `docker run -v $PWD:/out codizz/curl -o /out/file.zip URL`    |   |         |
| HTTP debugging                    | `docker run codizz/curl -v URL`                               |   |         |
| As healthcheck tool in Kubernetes | `curl --fail [https://service/health](https://service/health) |   | exit 1` |

## 🤘 Have fun & contribute

Issues and PRs welcome!

GitHub: https://github.com/georg-koch/docker-alpine-curl
