sudo apt install wine -y
winecfg
firefox https://drive.google.com/file/d/1CGgqNSfu2OXx9dZS9qwbd8wjX24gqC_n/view?usp=sharing
firefox https://drive.google.com/file/d/14bPP9ij197j95y7aFhAtxdE-2qO_Iz1S/view?usp=sharing
firefox https://drive.google.com/file/d/1-i6hkSpb9avDxIr9cggwfoV3h-Mk0oZz/view?usp=sharing
sudo
sudo mkdir -p /wineappsys.init/app
sudo cp  /home/$(whoami)/Scaricati/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz  /wineappsys.init/app
sudo cp /home/$(whoami)/Scaricati/Children.of.Silentown.v1.1.4.tar.xz /wineappsys.init/app
sudo cp /home/$(whoami)/Scaricati/Funkin.tar.xz /wineappsys.init/app
cd /wineappsys.init/app
sudo tar -xvpf /wineappsys.init/app/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz
sudo tar -xvpf /wineappsys.init/app/Children.of.Silentown.v1.1.4.tar.xz
sudo tar -xvpf /wineappsys.init/app/Funkin.tar.xz
sudo mkdir /wineappsys.init/app/game
sudo cp -r  /wineappsys.init/app/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC /wineappsys.init/app/game
sudo cp -r  /wineappsys.init/app/Children.of.Silentown.v1.1.4 /wineappsys.init/app/game
sudo cp -r  /wineappsys.init/app/Funkin /wineappsys.init/app/game
cd /home/$(whoami)
mkdir /home/$(whoami)/app
git clone https://github.com/mattia2559/game.git
sudo cp /home/$(whoami)/game/game.sh /home/$(whoami)/app
sudo cp /home/$(whoami)/game/game1.sh /home/$(whoami)/app
sudo cp /home/$(whoami)/game/game2.sh /home/$(whoami)/app
sudo rm -rf /wineappsys.init/app/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC
sudo rm -rf /wineappsys.init/app/Children.of.Silentown.v1.1.4
sudo rm -rf /wineappsys.init/app/Funkin
sudo rm -rf /wineappsys.init/app/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz
sudo rm -rf /wineappsys.init/app/Children.of.Silentown.v1.1.4.tar.xz
sudo rm -rf /wineappsys.init/app/Funkin.tar.xz
sudo rm -rf /home/$(whoami)/game
sudo rm -rf /home/$(whoami)/install20.sh
sudo rm -rf /home/$(whoami)/Scaricati/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz
sudo rm -rf /home/$(whoami)/Scaricati/Children.of.Silentown.v1.1.4.tar.xz
sudo rm -rf /home/$(whoami)/Scaricati/Funkin.tar.xz
sudo apt install gnome-shell-extension-manager gnome-tweaks git  -y
firefox https://extensions.gnome.org/extension/307/dash-to-dock/
firefox https://extensions.gnome.org/extension/19/user-themes/
firefox https://extensions.gnome.org/extension/3193/blur-my-shell/
firefox https://extensions.gnome.org/extension/5446/quick-settings-tweaker/
firefox https://extensions.gnome.org/extension/3740/compiz-alike-magic-lamp-effect/
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd  WhiteSur-gtk-theme
./install.sh -m -t all -l -N stable --normal --round
sudo ./tweaks.sh -g
cd ..
mkdir /home/$(whoami)/.icons
cd /home/$(whoami)/.icons
wget https://github.com/USBA/Cupertino-Ventura-iCons/archive/refs/tags/6.9.tar.gz
tar -xvpf 6.9.tar.gz
sudo rm -rf 6.9.tar.gz
firefox https://drive.google.com/file/d/1KZ3oSPYsuE9DF56exMAEkCqgxFr4RWbj/view?usp=drive_link
cp '/home/mattia/Scaricati/wallpaperflare.com_wallpaper.jpg' '/home/mattia/Immagini'
rm -rf '/home/mattia/Scaricati/wallpaperflare.com_wallpaper.jpg'


