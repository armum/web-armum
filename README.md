# Armum
Public DNS service that blocks malicious websites

## About
After using the hosts file for a while in several computers, I decided to create a public service with it so that anyone can easily use it with any router/computer/smartphone.

## Dnsmasq
```
user=root
domain-needed
cache-size=64000
hostsdir=/root
interface=eth0
```

## Crontab
```
2 * * * * curl -o /root/hosts https://someonewhocares.org/hosts/zero/hosts
```

Thanks to [Dan Pollock](https://someonewhocares.org/) for the maintenance of the hosts file.
