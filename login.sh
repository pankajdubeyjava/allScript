#!/usr/bin/expect -f

spawn ssh pankajD@IP
expect "password:"
send "pswd\r"
expect "$"
interact
