#!bin/bash
#
# This will install and configure SSH
# Feel free to edit as you see fit
# nano /etc/ssh/sshd_config
#
# Install openSSH
apk add openssh openssh-client && \
ssh-keygen -A && \
passwd && \
#
# This copies the updated configuration 
cp -L -f ~/iSH-Auto-Config/sshd_config ~/etc/ssh/sshd_config && \
echo Complete!
sh setup-xvnc-client.sh
