yum install -y git docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

systemctl start docker
systemctl enable docker

git clone https://github.com/HamedAp/Mtproto-Telegram.git

