#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

source /usr/share/nvm/init-nvm.sh

# Turso
export PATH="/home/andy/.turso:$PATH"

export FLYCTL_INSTALL="/home/andy/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"

export PATH="$HOME/go/bin:$PATH"
