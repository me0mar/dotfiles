dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY 
numlockx on &
nitrogen --restore &
dunst &
sxhkd &

exec dwm
