rustup default stable

git clone http://aur.archlinux.org/paru ~/paru
cd ~/paru
makepkg -si
cd -
rm -rf ~/paru
