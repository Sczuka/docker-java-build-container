FROM alpine:3.10

RUN apk update && \
  apk add \
    openjdk8 \
    xmlstarlet \
    jq \
    asciidoctor
