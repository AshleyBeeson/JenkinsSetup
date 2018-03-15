#!/usr/bin/env bash
apt update
apt install -y default-jdk
apt update
apt install -y git
apt update
apt-cache search maven
apt install -y maven
apt update
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt update
apt install -y jenkins