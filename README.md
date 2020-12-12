# Armum
Public DNS service that blocks malicious websites

## DNSmasq
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

Thanks to Dan Pollock for his work with the hosts file.
