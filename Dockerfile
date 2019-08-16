FROM alpine:3.10

RUN apk update && \
  apk install \
    openjdk8 \
    xmlstarlet \
    jq \
    asciidoctor
