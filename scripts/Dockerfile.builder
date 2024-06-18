FROM golang:1.19.4-alpine3.16
RUN apk -U add bash git gcc musl-dev make docker-cli curl ca-certificates
RUN git config --global --add safe.directory /go/src/github.com/terraform-providers/terraform-provider-rancher2
WORKDIR /go/src/github.com/terraform-providers/terraform-provider-rancher2