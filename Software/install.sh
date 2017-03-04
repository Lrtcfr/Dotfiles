# Installation de KDE-Connect
sudo add-apt-repository -y ppa:varlesh-l/indicator-kdeconnect
sudo apt-get install -y kdeconnect indicator-kdeconnect

# Installation de LAMPP
sudo apt-get install -y apache2 libapache2-mod-php7.0 mysql-server mysql-client php7.0 phpmyadmin

# Installation de Spotify
sudo apt-key -y adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install -y spotify-client

# Installation de XFCE4-Screenshooter
sudo apt-get install -y xfce4-screenshooter

# Installation de Redshift
sudo apt-get install -y redshift

# Installation de Zsh
sudo apt-get install -y zsh

# Installation de Git
sudo apt-get install -y git

# Installation de Sublime Text
cd $HOME
wget https://download.sublimetext.com/sublime-text_build-3126_amd64.deb
dpkg -i sublime-text_build-3126_amd64.deb
rm sublime-text_build-3126_amd64.deb

# Installation de Oh-My-Zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Installation de Discord
cd $HOME
wget https://dl.discordapp.net/apps/linux/0.0.1/discord-0.0.1.deb
dpkg -i discord-0.0.1.deb