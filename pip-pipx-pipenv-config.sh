#!/bin/ash
# Installs Pip, Pipx, and Setup For PipEnv 
python3 -m pip install -U pip pipx --upgrade pip pipx setuptools wheel && \
pipx ensurepath && \
pipx completions && \
git clone https://github.com/pypa/pipenv.git && \
cd pipenv && \
python3 setup.py install && \
clear && \
fish && \
sh add-pips.sh 
