#!bin/ash
# Installs additional tools using Pip
Python3 -m pip install brew && \
Python3 -m pip install scapy && \
Python3 -m pip install scikit-fuzzy && \
Python3 -m pip install dnspython3 && \
Python3 -m pip install commix && \
Python3 -m pip install ethtools && \
python3 -m pip install numpy && \
sh pentesting-tools.sh
