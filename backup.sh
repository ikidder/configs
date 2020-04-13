#!/bin/bash
set -Eeuo pipefail

# brings config files into the current directory for check-in

cp -v ~/.bashrc .
cp -v ~/.bash_profile .
cp -vR ~/.emacs.d .
