#variables
export PATH="$PATH:$HOME/.scripts:${HOME}/.local/bin"
export EDITOR="nvim"
export VISUAL='nvim'
export TERMINAL="terminator"
export BROWSER="qutebrowser"
export READER="zathura"

export NVM_DIR="$HOME/.nvm"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#aliases
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias python="/usr/local/python2.7/bin/python2.7"
alias pip="/usr/local/python2.7/bin/python2.7"

# functions
launch(){
  command $@ &>/dev/null & disown
}
