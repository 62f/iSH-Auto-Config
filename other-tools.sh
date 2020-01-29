#!/bin/ash
# Adds tools from Github
#
# Installs Cheat Cheat (cht.sh)
curl https://cht.sh/:cht.sh | sudo tee /usr/local/bin/cht.sh && \
chmod +x /usr/local/bin/cht.sh && \
#
# Installs Metasploit
apk update && \
apk add && \
    ruby-irb && \
    ruby-ri && \
    rubygems && \
    subversion && \
    ruby-dev && \
    libpcap-devel && \
    postgresql && \
    postgresql-dev && \
    ruby-pg && \
    gem install pg && \
wget http://downloads.metasploit.com/data/releases/framework-latest.tar.bz2 && \
tar -jxf framework-latest.tar.bz2 && \
mkdir -p /opt/metasploit4 && \
cp -a msf/ /opt/metasploit4/msf && \
chown root:root -R /opt/metasploit4/msf && \
ln -sf /opt/metasploit4/msf/msf* /usr/local/bin/
#
