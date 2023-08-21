sudo apt install wine 
winecfg
firefox https://www.dropbox.com/scl/fi/c1czgd4pcc5obp0t2i5ei/
sudo
A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz?rlkey=c344qrq6zg63q623r2rqo035q&dl=0
sudo mkdir -p /wineappsys.init/app
sudo cp  /home/$(whoami)/Scaricati/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz  /wineappsys.init/app
cd /wineappsys.init/app
sudo tar -xvpf /wineappsys.init/app/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC.tar.xz
sudo mkdir /wineappsys.init/app/game
sudo cp -r  /wineappsys.init/app/A.Dance.of.Fire.and.Ice.v2.5.0.Incl.ALL.DLC /wineappsys.init/app/game
git clone https://github.com/mattia2559/game.git
sudo cp /home/$(whoami)/installer/game.sh /home/$(whoami)Scrivania
