sudo yum install wget -y
sudo dnf install winehq-stable -y
winecfg
firefox https://drive.google.com/file/d/1CGgqNSfu2OXx9dZS9qwbd8wjX24gqC_n/view?usp=sharing
firefox https://drive.google.com/file/d/14bPP9ij197j95y7aFhAtxdE-2qO_Iz1S/view?usp=sharing
firefox https://drive.google.com/file/d/1-i6hkSpb9avDxIr9cggwfoV3h-Mk0oZz/view?usp=sharing
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
sudo cp /home/$(whoami)/game/game3.sh /home/$(whoami)/app
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
sudo dnf install gnome-tweaks -y
sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install gnome-extension-manager
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
cd /home/$(whoami)/
git clone https://github.com/mattia2559/iamge.git
cd iamge
cp /home/$(whoami)/iamge/wallpaperflare.com_wallpaper.jpg /home/$(whoami)/Immagini
cp /home/$(whoami)/iamge/pubg-android-game-4k-eh-1920x1080.jpg /home/$(whoami)/Immagini
cp /home/$(whoami)/iamge/image.jpg /home/$(whoami)/Immagini
sudo rm -rf /home/$(whoami)/iamge
mkdir -p ~/AppImages
wget https://mcpelauncher.mrarm.io/appimage/Minecraft_Bedrock_Launcher.AppImage -O ~/AppImages/Minecraft_Bedrock_Launcher.AppImage
chmod +x ~/AppImages/Minecraft_Bedrock_Launcher.AppImage
sudo dnf install lutris
sudo dnf install https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf install steam -y
