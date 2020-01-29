#!/bin/ash
# Adding APK Sources 
echo http://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories && \
echo http://dl-cdn.alpinelinux.org/alpine/v3.10/main >> /etc/apk/repositories && \
echo http://dl-cdn.alpinelinux.org/alpine/v3.10/community >> /etc/apk/repositories && \ 
echo "http://nl.alpinelinux.org/alpine/v3.10/community" >> /etc/apk/repositories && \
echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
sh add-apks.sh
