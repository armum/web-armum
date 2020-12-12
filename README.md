# Armum
Public DNS service that blocks malicious websites

## About
After using the hosts file for a while in several computers, I decided to create a public service with it so that anyone can easily use it with any router/computer/smartphone.

## Usage

**DNS America**

IPv4 `45.33.13.111`

IPv6 `2600:3c00::f03c:91ff:fe1f:f74c`


**DNS Europe**

IPv4 `172.105.77.127`

IPv6 `2a01:7e01::f03c:92ff:fe42:70c5`


Example in Linux IPv4 for Europe `/etc/resolv.conf`:
```
nameserver 172.105.77.127
nameserver 45.33.13.111
```

Any donation to cover the servers costs is appreciated [Paypal](https://www.paypal.com/paypalme/mencargo/USD)

Thanks to [Dan Pollock](https://someonewhocares.org/) for the maintenance of the hosts file.
