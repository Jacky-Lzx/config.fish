# yazi.fish
abbr --add ra yy

# proxy.fish
abbr --add ps proxy_set
abbr --add pu proxy_unset

abbr --add n nvim
abbr --add s fastfetch
abbr --add c clear
abbr --add h htop
abbr --add q exit
abbr --add o "open ."
abbr --add t tmux
abbr --add l "eza -ahl --git --accessed --modified --created --icons"
abbr --add ls "eza --icons"
abbr --add tree "eza --icons -T"

abbr --add lg "TERM=screen-256color lazygit --use-config-file=$HOME/.config/lazygit/config.yml"

abbr --add b "sudo btm"

abbr --add bu "brew update"
abbr --add buu "brew upgrade"

abbr --add ipaddr "curl ifconfig.me"
abbr --add gt "ssh -T git@github.com"

abbr --add delete_ds "find . -name '.DS_Store' -type f -print -delete"
