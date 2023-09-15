#!/bin/bash
username=labadmin
password=hscadmin@345

echo " we are going to insatll new user "

adduser --gecos "" --disabled-password $username 
chpasswd <<<"$username:$password"

