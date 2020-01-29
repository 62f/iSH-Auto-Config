#!/bin/ash
python3 -m pip install -U pip pipx --upgrade pip pipx setuptools wheel && \
pipx ensurepath && \
pipx completions && \
git clone https://github.com/pypa/pipenv.git && \
cd pipenv && \
python3 setup.py install && \
pipx install eggshell && \
pipx install scikit-fuzzy && \
pipx install dnspython3 && \
pip install brew && \
pip install commix && \
pip install ethtools && \
sh other-tools.sh
