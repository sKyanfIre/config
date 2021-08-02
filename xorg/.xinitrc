xrandr --output Virtual-1 --mode 1920x1080
picom -CGb
fcitx &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
feh --bg-scale ~/git/config/wallpaper/back.jpg
exec dwm
