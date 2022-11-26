#!/bin/zsh

pyenv install 2.7.18

pyenv local 2.7.18

pip install CommonsDownloader

/Users/orbanbalage/_sandbox/_websites/szlovakiaiidegenvezetes.sk/helpers/download_from_Wikimedia_Commons

download_from_Wikimedia_Commons -l ../erb-list-cz -v