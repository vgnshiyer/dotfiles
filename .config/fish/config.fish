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
alias cd="z"
alias nv="nvim"
alias gtree="git log --pretty=oneline --graph --decorate --all"
alias g="git"
alias gs="git status"
alias gc="git commit"
alias lg="lazygit"
alias vim="nvim"
alias ta="task add"
alias tl="task list"
alias tt="taskwarrior-tui"

# display system info with random pokemon
~/dotfiles/.config/fish/tmp/pokefetch/pokefetch.py -r

# mysql setup
fish_add_path /opt/homebrew/opt/mysql@8.0/bin

set -gx LDFLAGS "-L/opt/homebrew/opt/mysql@8.0/lib"
set -gx CPPFLAGS "-I/opt/homebrew/opt/mysql@8.0/include"
set -gx TABBY_DISABLE_USAGE_COLLECTION 1
