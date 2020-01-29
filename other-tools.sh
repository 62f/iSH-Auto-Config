#!/bin/ash
# Adds tools from Github
#
# Installs Cheat Cheat (cht.sh)
curl https://cht.sh/:cht.sh | tee /usr/local/bin/cht.sh && \
chmod +x /usr/local/bin/cht.sh && \
cht.sh --mode auto && \ 
#
# Installs Metasploit
apk update && \
apk add && \
    ruby-irb \
    ruby-ri \
    rubygems \
    subversion \
    ruby-dev \
    libpcap-devel \
    postgresql \
    postgresql-dev \
    ruby-pg \
    gem install pg && \
wget http://downloads.metasploit.com/data/releases/framework-latest.tar.bz2 && \
tar -jxf framework-latest.tar.bz2 && \
mkdir -p /opt/metasploit4 && \
cp -a msf/ /opt/metasploit4/msf && \
chown root:root -R /opt/metasploit4/msf && \
ln -sf /opt/metasploit4/msf/msf* /usr/local/bin && \
cd && \
#
# Installs Copy Cat
git clone https://github.com/entynetproject/copycat && \
cd copycat && \
chmod +x install.sh && \
install.sh && \
cd && \
#
# Installs ShadowSocks and 3Proxy
apk add && \
    libshadowsocks-libev \
    shadowsocks-libev-dev \
    shadowsocks-libev \
    3proxy && \
#
# Installs Commix
git clone https://github.com/commixproject/commix.git commix && \
cd commix && \
python2 commix.py --update && \
python2 commix.py --install && \
#
#
cd && \
apk add && \
    apk-autoupdate \
    apk-autoupdate-doc \
    automake \
    automake-doc \
    autossh \
    autossh-doc \
    kmousetool \
    kmousetool-doc \
    mousepad \
    mousepad-doc \
    ghostscript \
    ghostscript-doc \
    libevdev \
    linphone \
    linphone-doc \
    xfce4-dev-tools \
    xfce4-settings \
    xf86-input-mouse \
    xf86-input-mouse-dev \
    zfs-auto-snapshot \
    zfs-auto-snapshot-doc && \
git clone https://github.com/entynetproject/ghost.git && \
cd ghost && \
chmod +x install.sh && \
sh install.sh && \
cd && \
clear


