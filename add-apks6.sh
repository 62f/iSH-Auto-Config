#!/bin/ash
apk add \
    python3 \
    python3-dev \
    readline \
    readline-dev \
    ruby \
    ruby-bigdecimal \
    ruby-bundler \
    ruby-dev \
    ruby-etc \
    ruby-io-console \
    ruby-libs \
    scanelf \
    serf \
    setuptools \
    snort \
    sqlite \
    sqlite-dev \
    sqlite-libs \
    ssl_client \
    subversion \
    subversion-libs \
    tshark \
    tzdata \
    wget \
    wireless-tools \
    wireshark-common \
    xpat \
    xz-libs \
    yaml \
    yaml-dev \
    yersinia \
    zlib \
    zlib-dev --allow-untrusted && \
sh pip-pipx-pipenv-config.sh
