# setup ime
cp xprofile ~/.xprofile

# setup xterm
cp Xresources ~/.Xdefaults
xrdb -merge ~/.Xdefaults

# copy i3 config
mkdir -p ~/.config/i3/config
cp i3/config ~/.config/i3/config
cp wallpaper.png ~/.wallpaper.png
sudo cp i3status.conf /etc/i3status.conf

# copy compton config
cp compton.conf ~/.config/compton.conf

# set wallpaper
feh --bg-fill ~/.wallpaper.png
