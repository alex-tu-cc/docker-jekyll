FROM ubuntu:xenial
MAINTAINER Alex Tu
RUN \
 locale-gen en_US.UTF-8; \
 apt-get update; apt-get install -y ruby ruby-dev make gcc; \
 gem install jekyll;
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

WORKDIR /srv/jekyll
COPY entry.sh /usr/bin/
ENTRYPOINT sh /usr/bin/entry.sh
