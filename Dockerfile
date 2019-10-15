FROM alpine:3.10

RUN apk add --update --no-cache \
    openjdk8=8.222.10-r0 \
    xmlstarlet=1.6.1-r0 \
    jq=1.6-r0 \
    python3=3.7.4-r0 \
    asciidoctor=2.0.10-r0
