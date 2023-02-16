#!/bin/bash
hostname=$host
username=$user
password=$pass
echo $hostname
echo $username
echo $password

wget --user=$username --password=$password $hostname -O /usr/share/jenkins/archetype-catalog.xml --no-check-certificate
