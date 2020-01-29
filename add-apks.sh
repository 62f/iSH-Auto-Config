add-apks.sh
#!/bin/ash
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
    db --allow-untrusted && \
sh add-apks2.sh
