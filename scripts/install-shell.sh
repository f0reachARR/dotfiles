# Install packages
pacman -S vim fish

# change sh
chsh -s `which fish`

# install omf
curl -L https://get.oh-my.fish | fish
