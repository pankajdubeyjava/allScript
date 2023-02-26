#!/usr/bin/expect -f

spawn ssh -L 6565:IP:80 pankajD@gatewayIP
expect "password:"
send "Pswd\r"
expect "$"
interact
