# TODO: clean this up so its in logical order and QA
sudo sh ~/Downloads/crouton  -r stretch -t gnome
sudo sh -e ~/Downloads/crouton -r stretch -t extension -u
sudo dpkg-reconfigure locales
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
sudo apt-get install bash-completion
sudo apt-get install git
sudo apt-get install tmux
sudo apt-get install vim
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable --ruby
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
source ~/.bashhrc
nvm install node
# git clone git@github.com:sergeimellow/life-stream.git
# cd life-stream
# cp ... copy a list of common repos
/bin/bash --login
sudo sh -c "echo 'deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main' > /etc/apt/sources.list.d/pgdg.list"
wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get install postgresql-common
sudo apt-get install postgresql-9.5 libpq-dev
sudo apt-get install qt5-default libqt5webkit5-dev
gem bundler install
bundle install
sudo vim /etc/postgresql/9.5/main/pg_hba.conf
sudo add-apt-repository ppa:webupd8team/sublime-text-3
# sudo add-apt-repository ppa:kirillshkrogalev/ffmpeg-next
# sudo apt-get install ffmpeg gstreamer0.10-ffmpeg libavcodec-extra-53 libavcodec53
# sudo apt-get install ubuntu-restricted-extras
# sudo apt-get install libavcodec54 libav-tools ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
sudo apt-get install gparted
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo apt-get install iotop
sudo apt-get install sysstat
sudo apt-get install htop
sudo apt-get install lm-sensors
sudo apt-get install vlc
wget -qO - https://packages.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
echo "deb http://packages.elastic.co/elasticsearch/2.x/debian stable main" | sudo tee -a /etc/apt/sources.list.d/elasticsearch-2.x.list
sudo apt-get update && sudo apt-get install elasticsearch
sudo service elasticsearch start
sudo apt-get install p7zip-full
sudo apt-get install openvpn
sudo apt-get install traceroute
sudo apt-get install iptables
sudo apt-get install graphviz
# GIF's are life
sudo add-apt-repository ppa:fossfreedom/byzanz
sudo apt-get update && sudo apt-get install byzanz
sudo apt-get install byzanz
# Example:
# byzanz-record --duration=15 --x=200 --y=300 --width=700 --height=400 out.gif
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
