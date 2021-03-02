# Welcome to Nightscout for Raspberrypi Pi4!

This project allow you to run Nightscout on RPi4

## Requirenments

* RPI 4
* Installed: git, docker, docker-compose
* Access to router with port forwarding

## Step-by-step instalation

* clon repository `git clone https://github.com/walczakkamil/pi_nightscout.git .`
* prepare your router, forward external ports for http and https (e.g. 80->rpi_ip:80, 443->rpi_ip:443)
* make environment configuration file `cp .env.template .env`
* look to docker-compose.yaml and setup Nightscout configuration
* run `install.sh` script

## Thanks to

Nightscout Team [https://github.com/nightscout/cgm-remote-monitor](https://github.com/nightscout/cgm-remote-monitor)
Ireneusz Ptak (Certbot and installscript - it saved me a lot of time) [https://github.com/ireneusz-ptak/ns-docker](https://github.com/ireneusz-ptak/ns-docker)
Certificate installation thanks to [https://github.com/wmnnd/nginx-certbot](https://github.com/wmnnd/nginx-certbot)

## Licence

All code in this repository is licensed under the terms of the `MIT License`. For further information please refer ODto the `LICENSE` file.