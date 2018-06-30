#!/bin/bash
#
echo "Fetching hosts file from http://someonewhocares.org/hosts ..."

curl --silent http://someonewhocares.org/hosts/hosts | \
    grep -E '^127.0.0.1 ' | \
    sed -r \
        -e 's:\s*#.*$::g' \
        -e 's:\s*$::g' | \
    sort | \
    uniq | \
    sed -r 's:^(127\.0\.0\.1)\s*(.*):127.0.0.1 \2:' \
        > /etc/dnsmasq/hosts

cat <<EOF
DONE!
Hej då!
EOF
