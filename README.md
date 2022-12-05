# docker-compose-mtproxy
With docker-compose file you can easy install telegram mtproto proxy and configure it. 

Also build in watchdog check for update telegram-proxy server and if new version come - update it and restart without any action from you.

# Docker

On Ubuntu/Debian:

`sudo apt-get update`

`sudo apt-get install docker-compose`

or

`sudo apt-get -y install python-pip`

`sudo pip install docker-compose`


# Install On Centos
`bash <(curl -Ls https://raw.githubusercontent.com/HamedAp/Mtproto-Telegram/master/install.sh)`

# Edit config.env
In that file you can configure:
- TAG Value, for promote channel
- Preset SECRET, UP TO 16
- Secret count for generate, UP TO 16
- Workers count

# Change proxy port
By default, proxy start at 443 port, if you want another - edit **docker-compose.yml**:
- "**443**:443" 

# Start proxy
go to folder with that repository:

`cd Mtproto-Telegram`

and run:

`docker-compose up -d`

# Get logs and connections info
`docker-compose logs`


# Stop proxy
From repository folder:

`docker-compose down`

# Error ERROR: Couldn't connect to Docker daemon at http+docker://localhost - is it running?
Run :
`systemctl start docker`

