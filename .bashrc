export PS1="\[\e[34m\]\u\[\e[m\]\[\e[34m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\] \[\e[36m\]\w\[\e[m\] \n\[\e[33m\]\\$\[\e[m\] "

alias ll='ls -Gla'
alias python="python3"
alias pip="pip3"
alias d="docker"
alias http="http-server dist/ --port 8888 -a 0.0.0.0 --cors -c-1 &"

# Broot https://dystroy.org/broot/
alias brls="br -dp"
alias brsize="br --sizes"
EDITOR=/usr/local/bin/emacs
source /Users/ian/Library/Preferences/org.dystroy.broot/launcher/bash/br
