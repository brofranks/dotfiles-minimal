#!/bin/bash

set -e

# install -v .bashrc ~/.bashrc
install -v .bash_aliases ~/.bash_aliases

cp -r .config --no-target-directory ~/.config
