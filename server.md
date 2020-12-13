## Setup
Very basic server setup guide for anyone that wants to have their own

## Dnsmasq
```
user=root
domain-needed
cache-size=6400
hostsdir=/root/dns
interface=eth0
```

## Crontab
```
2 * * * * curl -o /root/dns/hosts https://someonewhocares.org/hosts/zero/hosts
```
