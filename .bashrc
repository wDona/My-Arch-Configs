#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Prompt personalizado: Usuario (Morado) y Máquina (Naranja)
export PS1="\[\e[38;5;135m\]\u\[\e[m\]@\[\e[38;5;208m\]\h\[\e[m\]:\[\e[38;5;117m\]\w\[\e[m\]\$ "
