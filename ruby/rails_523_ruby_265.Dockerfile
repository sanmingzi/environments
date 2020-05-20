FROM ruby:2.6.5

RUN gem source -r https://rubygems.org/ -a https://gems.ruby-china.com/ \
    && gem install rails -v '5.2.3' --no-document

# RUN apt-get update && apt-get install -y libmysqlclient-dev \
    # aufs-tools \
    # automake \
    # build-essential \
    # curl \
    # dpkg-sig \
    # libcap-dev \
    # libsqlite3-dev \
    # mercurial \
    # reprepro \
    # ruby1.9.1 \
    # ruby1.9.1-dev \
    # s3cmd=1.1.* \
    # && rm -rf /var/lib/apt/lists/*

# mariadb-server
# mariadb-client
