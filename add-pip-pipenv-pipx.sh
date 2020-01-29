#!/bin/ash
# Installs Pip, Pipx, PipEnv
python3 -m pip install -U pip pipx --upgrade pip pipx setuptools wheel && \
pipx ensurepath && \
pipx completions && \
git clone https://github.com/pypa/pipenv.git && \
cd pipenv && \
python3 setup.py install && \
sh add-pips.sh
