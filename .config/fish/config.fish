if status is-interactive
    # Commands to run in interactive sessions can go here
end

source /Users/vgnshiyer/.docker/init-fish.sh || true # Added by Docker Desktop
source ~/.bashrc
starship init fish | source
