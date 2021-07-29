/* dwmstatus 2>&1 >/dev/null & */
/* ~/.dwm/dwm-bar/dwm_bar.sh & */
xrandr --output Virtual1 --mode 1920x1080
picom -CGb &
fcitx &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
feh --bg-scale ~/wallpaper/back.jpg
exec dwm
