#!/bin/bash

set -e

# install -v .zshrc ~/.zshrc
# install -v .zprofile ~/.zprofile

cp -r .config --no-target-directory ~/.config
