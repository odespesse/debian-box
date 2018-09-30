#!/bin/bash

apt-get update
apt-get -y install python-pip python-apt aptitude python-paramiko python-jinja2 python-yaml
pip install ansible
apt-get -y purge python-pip
