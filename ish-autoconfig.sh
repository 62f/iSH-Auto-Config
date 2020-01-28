#!/bin/ash
echo http://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories && \
echo http://dl-cdn.alpinelinux.org/alpine/v3.10/main >> /etc/apk/repositories && \
echo http://dl-cdn.alpinelinux.org/alpine/v3.10/community >> /etc/apk/repositories && \ 
echo "http://nl.alpinelinux.org/alpine/v3.10/community" >> /etc/apk/repositories && \
echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk update && \
    apk add \
    aircrack-ng \
    alpine-baselayout \
    alpine-keys \
    apk-tools \
    apr \
    apr-util \
    argon2-libs \
    autoconf \
    bash \
    binutils \
    bison \
    build-base \
    busybox \
    c-ares \
    ca-certificates \
    ca-certificates-cacert \
    clang \
    cmake \
    curl \
    cython \
    daq-sfbpf \
    db \
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
    libcurl \
    libdnet \
    libedit \
    libffi \
    libffi-dev\
    libgcc \
    libgcrypt \
    libgmpxx \
    libgomp \
    libgpg-error \
    libhistory \
    libintl \
    libldap \
    libmagic \
    libmnl \
    libmount \
    libnet \
    libnetfilter_queue \
    libnfnetlink \
    libnl3 \
    libpcap \
    libpcap-dev \
    libpq \
    libressl-dev \
    libressl2.7-libcrypto \
    libressl2.7-libssl \
    libressl2.7-libtls \
    libsasl \
    libssh2 \
    libssl1.1 \
    libstdc++ \
    libtasn1 \
    libtls-standalone \
    libunistring \
    libuuid \
    libuv \
    libxml2 \
    libxml2-dev \
    libxslt \
    libxslt-dev \
    linux-headers \
    llvm \
    lshw \
    lua5.2-libs \
    lua5.3-libs \
    lz4-libs \
    m4 \
    macchanger \
    make \
    man \
    mdocml \
    mpc1 \
    mpfr3 \
    musl \
    musl-dev \
    musl-utils \
    nano \
    ncurses \
    ncurses-dev \
    ncurses-libs \
    ncurses-terminfo \
    ncurses-terminfo-base \
    net-tools\
    nettle \
    nghttp2-libs \
    nginx \
    nikto \
    nmap \
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
    py-pip3 \
    python2 \
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
    zlib-dev \
    --allow-untrusted && \
python3 -m pip install -U pip pipx --upgrade pip pipx setuptools wheel && \
pipx ensurepath && \
pipx completions && \
git clone https://github.com/pypa/pipenv.git && \
cd pipenv && \
python3 setup.py install && \
pipx install eggshell && \
pipx install scikit-fuzzy && \
pipx install dnspython3 && \
pip install brew
