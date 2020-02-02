#!/bin/ash
# Adds More APKs
apk add \
    ncurses-terminfo-base \
    net-tools\
    nettle \
    nghttp2-libs \
    nginx \
    nikto \
    nmap \
    nnn \
    nnn-fish-completion \
    nodejs \
    npm \
    openssl \
    openssl-dev \
    p11-kit \
    pciutils \
    pciutils-libs \
    pcre \
    pcre2 \
    perl \
    perl-error \
    perl-git \
    php7 \
    php7-common \
    pixiewps \
    pkgconf \
    postgresql \
    postgresql-client \
    postgresql-dev \
    postgresql-libs \
    py-pip \
    python2 --allow-untrusted && \
sh add-apks6.sh
