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
alias lg="lazygit"
alias vim="nvim"
alias ta="task add"
alias tl="task list"
alias tt="taskwarrior-tui"

# git specific
alias g="git"
alias ss="git status"
alias stash="git stash"
alias pop="git stash pop"
alias commit="git commit"
alias checkout="git checkout"
alias push="git push"
alias pull="git pull"
alias reset="git reset"

# K8s specific
alias k="kubectl"
alias kg="kubectl get"
alias kga="kubectl get all"
alias kp="kubectl get po"
alias kxit="kubectl exec -it"
alias krm="kubectl delete"

# display system info with random pokemon
~/dotfiles/.config/fish/tmp/pokefetch/pokefetch.py -r

# mysql setup
fish_add_path /opt/homebrew/opt/mysql@8.0/bin
fish_add_path /Users/viiyer/.local/bin

set -gx LDFLAGS "-L/opt/homebrew/opt/mysql@8.0/lib"
set -gx CPPFLAGS "-I/opt/homebrew/opt/mysql@8.0/include"
set -gx PKG_CONFIG_PATH "/opt/homebrew/opt/mysql@8.0/lib/pkgconfig"
