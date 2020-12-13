# ![armum](https://armum.net/img/armum.png "Armum")
Public DNS service that blocks ads, trackers, spyware, hijack, malware, phishing and more.

## About
After using the [hosts file](https://someonewhocares.org/hosts/zero/hosts) for a while in several computers, I decided to create a public service with it so that anyone can easily use it with any router/computer/smartphone.

## Current DNS servers

**America**

IPv4: `45.33.13.111`

IPv6: `2600:3c00::f03c:91ff:fe1f:f74c`


**Europe**

IPv4: `172.105.77.127`

IPv6: `2a01:7e01::f03c:92ff:fe42:70c5`

## Usage

Basically list the servers in the network configuration of your operative system, examples:

Linux `/etc/resolv.conf`:
```
nameserver 45.33.13.111
nameserver 172.105.77.127
```

Linux with resolvconf `/etc/resolvconf.conf`:
```
name_servers="45.33.13.111 172.105.77.127"
```

Windows:
Control Panel > Network and Internet > Network and Sharing Center > Change adapter settings

Right-click the connection > Properties > Networking

Internet Protocol Version 4 (TCP/IPv4) or Internet Protocol Version 6 (TCP/IPv6) > Properties > Advanced > DNS

## Contribute

Special thanks to [Dan Pollock](https://someonewhocares.org/) for the maintenance of the hosts file.

Any donation to cover the servers costs is appreciated [Paypal](https://www.paypal.com/paypalme/mencargo/USD)

It would be possible to setup additional DNS servers in specific regions with recurrent donations.

If you would like to create your own server checkout `server.md`, for a local service see `local.md`.
