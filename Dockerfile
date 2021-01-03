FROM alpine:latest

ADD start /start

RUN apk add --no-cache ca-certificates \
    && chmod 500 /start

CMD /start
