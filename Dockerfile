FROM php:7

LABEL maintainer="christian.wreden@googlemail.com"

WORKDIR "/opt"

ADD https://github.com/sstalle/php7cc/releases/download/1.2.1/php7cc.phar /usr/local/bin/php7cc

RUN chmod +x /usr/local/bin/php7cc
