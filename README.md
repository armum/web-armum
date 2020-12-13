# ![alt text](https://armum.net/img/armum.png "Armum") Armum
Public DNS service that blocks malicious websites

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

The setup varies depending on the Operative System, but basically list them in the order you want to use them.

Example in Linux IPv4 for Europe `/etc/resolv.conf`:
```
nameserver 172.105.77.127
nameserver 45.33.13.111
```
## Contribute

Any donation to cover the servers costs is appreciated [Paypal](https://www.paypal.com/paypalme/mencargo/USD)

Thanks to [Dan Pollock](https://someonewhocares.org/) for the maintenance of the hosts file.

It would be possible to setup a DNS in a specific region with recurrent donations.
