#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return



alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\033[1;37m\][\033[0;37m\]\u\033[1;37m\]@\033[0;31m\]\h\033[1;33m\]\W\033[1;37m\]]\[\033[1;37m\]$ '
