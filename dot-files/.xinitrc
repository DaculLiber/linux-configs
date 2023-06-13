

# Background picture
~/.fehbg &

# Composer (opacity, transparancy)
xcompmgr &


# Bar
/home/dacul/dwm-bar/dwm_bar.sh &

dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY &

exec dwm
