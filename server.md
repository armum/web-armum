## Setup
Very basic server setup guide for anyone that prefers to create their own public server.
It would be possible to setup a DNS in a specific region with recurrent donations.

## Dnsmasq
```
no-hosts
user=root
domain-needed
cache-size=6400
hostsdir=/root/dns
interface=eth0
```

## Crontab
```
2 * * * * /usr/bin/curl -o /root/dns/hosts https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling-porn-social/hosts
```
