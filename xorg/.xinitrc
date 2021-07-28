xrandr --output Virtual-1 --mode 1920x1080
picom -CGb 
feh --bg-scale ~/wallpaper/back.jpg
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
fcitx & 
/* fcitx5 & */
exec dwm
