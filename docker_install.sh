#! /usr/bin/bash

#This is a program to install docker
echo "docker installation is starts"
yum install docker

echo "Showing installed Docker Version"

docker --version
sleep 5
clear

#This is a program to start docker service

echo "WE ARE GOING TO START DOCKER SERVICES"

sudo service docker start

echo "DOCKER SERVICE HAS BEEN STARTED"

sleep 5
clear
echo "Checking Docker Status"
#This is a program to check docker status

sudo service docker status
