# # Installation des logiciels
# cd $HOME

# sudo apt-get install -y kdeconnect indicator-kdeconnect apache2 libapache2-mod-php7.0 \
# 	mysql-server mysql-client php7.0 phpmyadmin \
# 	spotify-client xfce4-screenshooter \
# 	redshift zsh git terminator

# sudo add-apt-repository -y ppa:varlesh-l/indicator-kdeconnect
# sudo apt-key -y adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
# echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
# sudo apt-get update

# wget https://download.sublimetext.com/sublime-text_build-3126_amd64.deb
# wget https://dl.discordapp.net/apps/linux/0.0.1/discord-0.0.1.deb
# dpkg -i sublime-text_build-3126_amd64.deb
# dpkg -i discord-0.0.1.deb

# rm sublime-text_build-3126_amd64.deb
# rm discord-0.0.1.deb

# sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# # Installation des fonts
# git clone git@github.com:abertsch/Menlo-for-Powerline.git
# cd Menlo-for-Powerline/
# cp "Menlo for Powerline.ttf" ~/.fonts
# fc-cache -vf ~/.fonts

# Configuration de Conky, ...
cd ~/Dotfiles/
sudo mv Zsh/oh-my-zsh/ ~/
cd ~/
mv oh-my-zsh/ .oh-my-zsh/