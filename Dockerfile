FROM alpine:3.10

RUN apk add --update --no-cache \
    openjdk8 \
    xmlstarlet \
    jq \
    python3 \
    asciidoctor
