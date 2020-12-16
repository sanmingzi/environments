FROM 103.14.34.141:5000/sanmingzi/rails:6.0.3-ruby266-alpine

ENV http_proxy "http://127.0.0.1:8118"
ENV HTTP_PROXY "http://127.0.0.1:8118"
ENV https_proxy "http://127.0.0.1:8118"
ENV HTTPS_PROXY "http://127.0.0.1:8118"

RUN apk add --no-cache --update fish && rm -rf /var/cache/apk/*
