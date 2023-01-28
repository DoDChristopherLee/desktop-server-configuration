#!/bin/bash


#The Current Ubuntu Pro Token
VAR_TOKEN=$1


add-apt-repository universe &&

add-apt-repository multiverse &&

apt update &&

apt upgrade -y &&

apt install ubuntu-advantage-tools &&

ua attach $VAR_TOKEN &&

exit 0
