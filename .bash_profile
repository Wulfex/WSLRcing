#
# ~/.bash_profile
#

export PS1=$'\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]'

# source bashrc and profile, if they exist
[[ -f ~/.bashrc ]] && source ~/.bashrc
[[ -f ~/.profile ]] && source ~/.profile

##
# Default Programs
##
export EDITOR=nvim
export FILE=ranger

# Add local bin
export PATH=$PATH:$HOME/.local/bin

