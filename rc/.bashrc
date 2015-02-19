# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
stty stop undef

# Prompt format
PS1="[\h \W]\$ "

# Use nvm
source ~/.nv/nvm.sh

# Git config
git config --global color.ui true
git config --global core.editor emacs
git config --global merge.tool vimdiff
git config --global push.default simple
git config --global user.name "hyoshio"
git config --global user.email i2p.tj.sh.tus.tu@gmail.com
