for DOTFILE in $(find ~/dotfiles/bash)
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done
