#!/bin/bash
set -Eeuo pipefail

# brings config files into the current directory for check-in

cp -v ~/.bashrc ~/repos/configs
cp -v ~/.bash_profile ~/repos/configs
cp -vR ~/.emacs.d ~/repos/configs

rm -r ~/repos/configs/.emacs.d/.git
rm -r ~/repos/configs/.emacs.d/.github/
rm ~/repos/configs/.emacs.d/.gitignore
