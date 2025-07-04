#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias emacs='~/.config/emacs/bin/doom run -nw'
alias dpi='xset r rate 250 25'
alias shutdown='shutdown -h now'
alias xinitrc='nvim ~/.xinitrc'
alias fuck='sudo pacman'
alias wifi='nmcli d wifi'
alias king='echo "See you, king 👑" && exit'
PS1='[\u@\h \W]\$ '
export PATH=/home/iroha/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
