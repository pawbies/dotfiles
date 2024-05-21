if status is-interactive
   # Commands to run in interactive sessions can go here
    alias ls="eza -a"
    alias emacs="emacs -nw"

    fish_add_path -g ~/.dotfiles/.config/emacs/bin
    fish_add_path -g ~/.local/bin
end
