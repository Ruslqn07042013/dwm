sudo pacman -S xorg make picom st dmenu 
mkdir $HOME/wallpapers
cp $HOME/dwm/wallpaper.jpg $HOME/wallpapers/wallpaper.jpg
cd $HOME/dwm/
sudo make clean install
cd slstatus
sudo make clean install 
rm -rf $HOME/.xinitrc
touch $HOME/.xinitrc
echo "$HOME/dwm/run.sh" >> $HOME/.xinitrc
sudo cp $HOME/dwm/run.sh /bin/rundwm
sudo cp $HOME/dwm/dwm.desktop /usr/share/xsessions/dwm.desktop
