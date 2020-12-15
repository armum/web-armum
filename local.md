## Setup
Very basic server setup guide for anyone that wants to install it locally

## Dnsmasq
```
no-hosts
no-resolv
user=root
server=8.8.4.4
server=1.1.1.1
server=9.9.9.9
cache-size=6400
hostsdir=/root/dns
listen-address=127.0.0.1
```

## Crontab
```
@reboot /usr/bin/curl -o /root/dns/hosts https://someonewhocares.org/hosts/zero/hosts
```
