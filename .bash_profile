#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Turso
export PATH="/home/andy/.turso:$PATH"

export FLYCTL_INSTALL="/home/andy/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

export PATH="$HOME/go/bin:$PATH"
setxkbmap -option ctrl:nocaps
