### ###My Nordic Arch Linux i3wm Setup

Due to the many requests for my desktop setup, I have prepared all the important files for you.

Important: This is solely my work machine. It is designed for minimalist and productivity. It has no graphics or sound drivers etc.

![](https://wwv.christian.re/img/i3wm-nord.PNG)

A simple vanilla arch installation with i3wm is required.

##Installation:

Open the terminal with Super+Enter

sudo pacman -S alacritty dmenu thunar lxappearance polybar vim git feh code unzip

sudo pacman -S --needed base-devel

sudo git clone https://aur.archlinux.org/yay.git

ls

sudo chown -R  username:username yay

cd yay

makepkg -si

yay -S brave-bin nordic-theme xorg-xrandr cpufetch speedtest-cli

Open Brave and Download Wallpaper

https://dev.christian.re/-/arch-nord.jpg

https://wwv.christian.re/img/bg2.jpg

Download Font Hack

https://www.nerdfonts.com/font-downloads

mkdir .fonts

Copie Hack.zip to .font

unzip Hack.zip

cd .config

mkdir polybar

Copy + Paste config.ini and launch.sh in .config/polybar

cd

cd .config/i3

vim config

Copy + Paste from my config File    (Important: Watch on # Xrandr: My Desktop resoultion is 2560x1440 and runs on Virtual1 because of VirtualBox. You have to adjust that)

cd ..

mkdir alacritty

Copy + Paste alacritty.yml in .config/alacritty

Super+Shift+r reload i3wm 

ready.
