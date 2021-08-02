xrandr --output Virtual-1 --mode 1920x1080
picom -CGb
fcitx &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D
feh --bg-scale ~/git/config/wallpaper/back.jpg
exec dwm
