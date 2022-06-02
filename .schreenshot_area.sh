screenshot=$(date +%s%N)
touch /tmp/${screenshot}.png
gnome-screenshot -a -f /tmp/${screenshot}.png
xclip -selection clipboard -target image/png -i /tmp/${screenshot}.png
