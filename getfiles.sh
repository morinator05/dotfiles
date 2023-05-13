#copies all dotfiles to the repo

mkdir $PWD/i3
cp -r ~/.config/i3 $PWD/i3/config

mkdir -r $PWD/polybar
cp -r ~/.config/polybar $PWD/polybar/config.ini

cp ~/.bashrc ~/.zshrc $PWD

mkdir $PWD/neofetch
cp -r ~/.config/neofetch $PWD/neofetch/config.conf

mkdir $PWD/picom 
cp -r ~/.config/picom/picom.conf $PWD/picom/picom.conf
