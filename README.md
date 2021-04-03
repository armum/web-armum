![armum](https://armum.net/img/armum-small.png "Armum")
## Armum DNS servers

||__America__|__Europe__|
|-|:-----------:|:----------:|
|__IPv4__|__`45.33.13.111`__|__`172.105.77.127`__|
|__IPv6__|__`2600:3c00::f03c:91ff:fe1f:f74c`__|__`2a01:7e01::f03c:92ff:fe42:70c5`__|

## About
This is a free public DNS service for privacy, security and peace of mind.

An easy and effective way to protect you from many types of adware, malware, ransomware, spyware and tracking.

As a side effect, it helps speed up web browsing, declutter sites and reduce bandwidth usage.

However, it also breaks some links that you maybe used to, like Google ads in search results. You could simply get used to it (skipping them) but I would recommend using alternate sites/services, like [DuckDuckGo](https://duckduckgo.com/) for this example.

There are several ways to create a local DNS filter, but it needs time, configuration, maintenance and local devices are more succeptible to all kinds of service interruptions. So even if you have one or choose to create one, you may find this convenient for other devices or as a backup.

That's why I created a public service so that anyone can easily use it with any device (router/computer/smartphone).

Checkout the following guides if you would like to create your own [server](https://github.com/armum/dns/blob/master/server.md) or [local](https://github.com/armum/dns/blob/master/local.md) service. There are also some projects with administration tools or statistics if you prefer something fancy, like PiHole, that under the hood rely on the same stuff and are more resource hungry.

## Details

- `dns.armum.net` points to _both_ servers.
- `dns1.armum.net` points to __america__.
- `dns2.armum.net` points to __europe__.

List the one closest to you first.
All common DNS clients will querry the name servers in order and will use the next as fallback if the current does not respond.

The servers don't keep logs and reload their hosts list daily.

The hosts list is based on the [unified hosts project](https://github.com/StevenBlack/hosts).


## Contribute

Donate: [Paypal](https://www.paypal.com/paypalme/mencargo/USD) - Contact: [Telegram](https://t.me/mencargo)
