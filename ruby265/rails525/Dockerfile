FROM ruby:2.6.5-alpine

RUN apk update && apk add --no-cache --update \
    build-base \
    libxml2-dev \
    libxslt-dev \
    postgresql-dev \
    # postgresql-client \
    # postgresql \
    yarn \
    && rm -rf /var/cache/apk/*

RUN gem install rails -v '5.2.5' --no-document
# RUN gem install bundler:2.1.4
RUN gem install bundler:2.2.15
