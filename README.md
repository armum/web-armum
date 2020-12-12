# Armum
Public DNS service that blocks malicious websites

## About
After using the hosts file for a while in several computers, I decided to create a public service with it so that anyone can easily use it with any router/computer/smartphone.

I would appreciate any donation to cover the servers costs [Paypal](https://www.paypal.com/paypalme/mencargo/USD)

## Dnsmasq
```
user=root
domain-needed
cache-size=64000
hostsdir=/etc/dnsmasq
interface=eth0
```

## Crontab
```
2 * * * * curl -o /etc/dnsmasq/hosts https://someonewhocares.org/hosts/zero/hosts
```

Thanks to [Dan Pollock](https://someonewhocares.org/) for the maintenance of the hosts file.
