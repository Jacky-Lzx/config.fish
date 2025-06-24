if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# Enable vim mode
set -g fish_key_bindings fish_vi_key_bindings
# Remove greeing message
set -g fish_greeting

set -gx LANG en_US.UTF-8
set -gx EDITOR "nvim"

# Use neovim for man pager
set -gx MANPAGER "nvim +Man!"

# Add up/down command history for the already provided input to Ctrl+j/k.
# Same as up/down in `fish_default_key_bindings`.
bind -M insert \ck up-or-search
bind -M insert \cj down-or-search

# fzf.fish plugin
set fzf_preview_dir_cmd eza -a1 --color=always
