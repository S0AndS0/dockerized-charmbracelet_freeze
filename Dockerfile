# Unaffiliated docker image for https://github.com/charmbracelet/freeze

FROM golang:1.25rc1-alpine3.22

RUN go install github.com/charmbracelet/freeze@v0.2.2

##
# Because full featured `find` and `bash` are useful
RUN apk add --no-cache bash findutils

##
#
LABEL org.opencontainers.image.base.digest="sha256:b39cceea318dc55ccd9e2bf2e5484aa77e5cb1c2be34e2fd2cfa479a89a49cfb"
LABEL org.opencontainers.image.description="Unaffiliated docker image for https://github.com/charmbracelet/freeze"
LABEL org.opencontainers.image.license="AGPL-3.0"
LABEL org.opencontainers.image.source="https://github.com/S0AndS0/dockerized-charmbracelet_freeze"
LABEL org.opencontainers.image.title="Dockerized Charmbracelet Freeze"
LABEL org.opencontainers.image.version="0.0.1"

