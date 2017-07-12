# .bashrc

# User specific aliases and functions
alias c="clear"
alias g="git"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# ============== ALIASES ================
# User specific aliases and functions
alias home="cd ~/"
alias sourceall="source ~/.bashrc && source ~/.vimrc && source ~/.bash_profile && tmux source ~/.tmux.conf"

# Bash related aliases
alias bashrc="vim ~/.bashrc"

# VIM related aliases
alias bundle="cd ~/.vim/bundle"
alias vimrc="vim ~/.vimrc"

# tmux related aliases
alias tmuxconf="vim ~/.tmux.conf"

# svin aliases
alias stat="svin status"


# ============== VISUALS ================
# Enable color in the terminal bash shell
export CLICOLOR=1
export TERM=xterm-256color
export PS1="\[\e[37m\][\[\e[m\]\[\e[36m\]\h\[\e[m\] \[\e[33m\]\W\[\e[0m\]\[\e[37m\]]\[\e[m\]\[\e[32m\]\$(__git_ps1)\[\e[m\] $ "
