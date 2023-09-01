#!/bin/zsh

# if (pyenv version | grep -q 2.7.18) then
#     echo "pyenv already installed"
#     pyenv version
# else
#     pyenv install 2.7.18
# fi

# pyenv local 2.7.18

# pyenv init

# pip install pip

# uninstalled these previous attempts

### NEED TO BUILD FORK and updated branch for Python3
# https://github.com/Johnson145/CommonsDownloader/tree/python3_7
# gh repo clone Johnson145/CommonsDownloader
# git checkout python3_7
# had to also add: import urllib.request
# this is deprecated...:
# python3 setup.py install

download_from_Wikimedia_Commons --list ../../erb-list-cz.csv --output ../CZ-images -v

download_from_Wikimedia_Commons --list ../../erb-list-sk.csv --output ../SK-images -v