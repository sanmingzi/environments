FROM ruby:2.6.6-alpine

RUN apk update && apk add --no-cache --update \
    build-base \
    libxml2-dev \
    libxslt-dev \
    mysql-dev \
    yarn \
    && rm -rf /var/cache/apk/*

RUN gem install rails -v '6.0.3' --no-document
