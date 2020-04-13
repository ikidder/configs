#!/bin/bash
set -Eeuo pipefail

echo "pulling from gitignore repo"

git -C ~/repos/gitignore/ pull https://github.com/github/gitignore.git

echo "catting into .gitignore in this directory"

cat \
  ~/repos/configs/Base.gitignore \
  ~/repos/gitignore/Global/Emacs.gitignore \
  ~/repos/gitignore/Global/Linux.gitignore \
  ~/repos/gitignore/Global/macOS.gitignore \
  ~/repos/gitignore/community/Python/JupyterNotebooks.gitignore \
  ~/repos/gitignore/community/OpenSSL.gitignore \
  ~/repos/gitignore/Elm.gitignore \
  ~/repos/gitignore/Node.gitignore \
  ~/repos/gitignore/Python.gitignore \
  ~/repos/gitignore/Sass.gitignore \
> .gitignore

echo "finished writing .gitignore"
