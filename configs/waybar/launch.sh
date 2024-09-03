killall waybar

if [[ $USER = "chetak" ]]
then
    waybar
    nm-applet --indicator
else
    waybar &
fi
