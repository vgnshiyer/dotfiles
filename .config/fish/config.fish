#
# ███████╗██╗███████╗██╗  ██╗
# ██╔════╝██║██╔════╝██║  ██║
# █████╗  ██║███████╗███████║
# ██╔══╝  ██║╚════██║██╔══██║
# ██║     ██║███████║██║  ██║
# ╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝
# A smart and user-friendly command line

# add homebrew to path
eval (/opt/homebrew/bin/brew shellenv)

starship init fish | source
zoxide init fish | source
fzf --fish | source

set -U fish_greeting

alias ls="eza --icons=always --color=always"
alias cl="clear"
alias cd="z"
alias nv="nvim"
alias gtree="git log --pretty=oneline --graph --decorate --all"
alias g="git"
alias gs="git status"
alias lg="lazygit"
alias vim="nvim"
