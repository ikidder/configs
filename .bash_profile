source ~/.bashrc

# brew install bash-completion@2
export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
# brew install django-completion docker-completion docker-compose-completion pip-completion



# Broot https://dystroy.org/broot/
export EDITOR="/usr/local/bin/emacs"
source /Users/ian/Library/Preferences/org.dystroy.broot/launcher/bash/br
