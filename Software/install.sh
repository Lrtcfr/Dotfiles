cd $HOME
wget https://download.sublimetext.com/sublime-text_build-3126_amd64.deb
dpkg -i sublime-text_build-3126_amd64.deb
rm sublime-text_build-3126_amd64.deb

sudo add-apt-repository -y ppa:varlesh-l/indicator-kdeconnect
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update

sudo apt-get install kdeconnect indicator-kdeconnect apache2 \
    libapache2-mod-php7.0 mysql-server mysql-client php7.0 phpmyadmin \
    spotify-client xfce4-screenshooter redshift