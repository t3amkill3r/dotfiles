[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
numlockx &
xset s off &
exec i3
