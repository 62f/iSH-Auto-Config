#!/bin/ash
apk add \
    emacs \
    emacs-nox \
    ethtool \
    file \
    fish \
    fish-dev \
    fortify-headers \
    g++ \
    gcc \
    gdbm \
    git \
    git-perl \
    glib \
    gmp \
    gmp-dev \
    gnutls \
    grep \
    hostapd \
    http-parser \
    hwdata-pci \
    isl \
    iw \
    libatomic \
    libblkid \
    libbz2 \
    libc-dev \
    libc-utils \
    libcap \
    libcrypto1.1 \
    libcurl --allow-untrusted && \
sh add-apks3.sh
