# {{ ansible_managed }}

if status --is-interactive
    source /usr/share/fzf/shell/key-bindings.fish
    fzf_key_bindings
end
