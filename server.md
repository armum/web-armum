## Setup
Very basic server setup guide for anyone that prefers to create their own public server.
It would be possible to setup a DNS in a specific region with recurrent donations.

## Dnsmasq
```
no-hosts
no-resolv
user=root
domain-needed
cache-size=6400
hostsdir=/root/dns
interface=eth0
bind-dynamic
except-interface=lo
edns-packet-max=1280

server=...
```

## Crontab
```
2 * * * * /usr/bin/wget -O- https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews/hosts | awk '$1 == "0.0.0.0" { print "::1 "$2"\n0.0.0.0 "$2""}' > /root/dns/hosts
```

You may want to choose a different [hosts file](https://github.com/StevenBlack/hosts).
