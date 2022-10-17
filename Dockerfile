FROM alpine:3.15

RUN apk add --update --no-cache \
    openjdk11-jdk \
    xmlstarlet \
    jq \
    python3 \
    asciidoctor
