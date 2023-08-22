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


