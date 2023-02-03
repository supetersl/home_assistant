sudo apt update
sudo apt upgrade - y
sudo apt upgrade -y
sudo rpi-update
sudo reboot
sudo apt-get install -y jq wget curl udisks2 apparmor-utils libglib2.0-bin network-manager dbus
sudo raspi-config
sudo nano /boot/cmdline.txt
sudo reboot
route
sudo nmtui
sudo nano /etc/dhcpcd.conf
sudo reboot
sudo nmtui
route
sudo nmtui
sudo reboot
wget https://github.com/home-assistant/os-agent/releases/download/1.3.0/os-agent_1.3.0_linux_aarch64.deb
ls
sudo dpkg -i os-agent_1.3.3_linux_aarch64.deb
sudo dpkg -i os-agent_1.3.0_linux_aarch64.deb
wget https://github.com/home-assistant/supervised-installer/releases/latest/download/homeassistant-supervised.deb
sudo dpkg -i homeassistant-supervised.deb
docker pull portainer/portainer-ce
docker volume create portainer_data
docker run -d -p 9000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
sudo dpkg -i homeassistant-supervised.deb
exit
route
ifconfig
ping 8.8.8.8
sudo nmtui
ping 8.8.8.8
sudo nmtui
route
sudo curl -fsSL get.docker.com | sh
sudo gpasswd -a $USER docker
newgrp docker
exit
dir
cd pi/zigbee
ls
cd
home
nc
vc
mc
lc
mc
exit
mc
sudo apt-get install mc
mc
docker ps
sudo docker exec -it bd424115e075 bash
ls /dev/tty*
sudo reboot
sudo systemctl stop hassio-supervisor.service
sudo systemctl stop hassio-apparmor.service
sudo systemctl disable hassio-supervisor.service
sudo systemctl disable hassio-apparmor.service
sudo rm -rf /etc/systemd/system/hassio-supervisor.service
sudo rm -rf /etc/systemd/system/hassio-apparmor.service
sudo rm -rf /usr/sbin/hassio-supervisor
sudo rm -rf /usr/sbin/hassio-apparmor
sudo rm -rf /usr/share/hassio/
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
sudo apt-get update
sudo apt-get upgrade
sudo su
sudo reboot
sudo systemctl stop hassio-supervisor.service
sudo systemctl stop hassio-apparmor.service
sudo systemctl disable hassio-supervisor.service
sudo systemctl disable hassio-apparmor.service
udo rm -rf /etc/systemd/system/hassio-supervisor.service
sudo rm -rf /etc/systemd/system/hassio-supervisor.service
sudo rm -rf /etc/systemd/system/hassio-apparmor.service
sudo rm -rf /usr/sbin/hassio-supervisor
sudo rm -rf /usr/sbin/hassio-apparmor
sudo rm -rf /usr/share/hassio/
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
sudo reboot
uname -a
cat /proc/cpuinfo
docker-compose --version
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-composesudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
lsmod | grep ipv6
su
cd /etc/modprobe.d/
cd
ifconfig
sudo nano /etc/sysctl.conf
sudo sysctl -p
ifconfig
ifconfig 
docker run hello-world
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose up -d
sudo apt-get install docker-compose-plugin
docker compose version
wget https://github.com/home-assistant/supervised-installer/releases/latest/download/homeassistant-supervised.deb
sudo dpkg -i homeassistant-supervised.deb
docker pull/portainer
docker pull portainer/portainer
docker stop portainer
docker rm portainer
docker run -d -p 9000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
docker pull portainer/portainer-ce
docker rm portainer
docker run -d -p 9000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
docker rm portainer
docker stop portainer
docker rm portainer
docker run -d -p 9000:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
docker exec -it homeassistant ping google.com
sudo docker restart hassio_supervisor
sudo su
docker -v
cat /etc/os-release
sudo systemctl stop hassio-supervisor.service
sudo systemctl stop hassio-apparmor.service
sudo systemctl disable hassio-supervisor.service
sudo systemctl disable hassio-apparmor.service
sudo rm -rf /etc/systemd/system/hassio-supervisor.service
sudo rm -rf /etc/systemd/system/hassio-apparmor.service
sudo rm -rf /usr/sbin/hassio-supervisor
sudo rm -rf /usr/sbin/hassio-apparmor
sudo rm -rf /usr/share/hassio/
docker stop portainer
docker rm portainer
docker image prune
docker volume prune
apt-get install apparmor jq wget curl udisks2 libglib2.0-bin network-manager dbus systemd-journal-remote -y
sudo su
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker ps -a
sudo systemctl stop hassio-supervisor.service
sudo systemctl stop hassio-apparmor.service
sudo systemctl disable hassio-supervisor.service
sudo systemctl disable hassio-apparmor.service
sudo rm -rf /etc/systemd/system/hassio-supervisor.service
sudo rm -rf /etc/systemd/system/hassio-apparmor.service
sudo rm -rf /usr/sbin/hassio-supervisor
sudo rm -rf /usr/sbin/hassio-apparmor
sudo rm -rf /usr/share/hassio/
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker rm -f container 3b0c1868f20e
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker rm -f container fa94503264a8
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker rm -f container 8d7b390b6b58 
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker rm -f container 78df2b1dc3d2
docker rm -f container ef8748fe5fb5 
docker rm -f container 8284ea06cdf8
docker rm -f container fd02386fa77b
docker rm -f container 1c710cc5ede6
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker rm -f container b3a7579cb620 
docker rm -f container c81c2631abb7
docker rm -f container dac2476ddd72
docker rm -f container 09b275d3e446
docker rm -f container df4b437f94e0 
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
docker rmi -f $(docker images -aq)
docker images
docker containers
docker container
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
wget https://github.com/home-assistant/supervised-installer/releases/latest/download/homeassistant-supervised.deb
dpkg -i homeassistant-supervised.deb
sudo su
exit
docker pull snowzach/doods
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
exit
docker pull snowzach/doods2
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
exit
docker run -it -p 8080:8080 snowzach/doods2:latest
sudo reboot
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
wget -O - https://get.hacs.xyz | bash -
docker ps --format "table {{.ID}}\t{{.Image}}\t{{.Status}}\t{{.Names}}"
$ ls -l /dev/serial/by-id
ls -l /dev/serial/by-id
test -w /dev/ttyACM0 && echo success || echo failure
ls -l /dev/serial/by-id
ls -l /dev/ttyACM0
nano /opt/zigbee2mqtt/data/configuration.yaml
sudo apt install systemd-journal-remote -y
sudo apt autoremove
sudo reboot
sudo apt-get install systemd-journal-remote -y
sudo apt --fix-broken install
sudo apte-get update
sudo apt-get update
sudo apt-get upgrade 
sudo reboot
sudo apt install systemd-journal-remote -y
sudo systemctl enable systemd-journal-upload.service
ыгвщ куищще
sudo reboot
pwd
cd /home
pwd
cd /
ls
cd usr
dir
docker stats
systemctl start systemd-journal-upload
cd /var/log/journal/remote
ls
cs ~
cd ~
dir
ls
sudo apt install systemd-journal-remote -y
systemctl start systemd-journal
systemctl start
systemctl start systemd-journald.service
sudo reboot
journalctl -b
sudo reboot
docker images
sudo apt-get update
exit
ps -A
sudo reboot
docker exec -it homeassistant bash
