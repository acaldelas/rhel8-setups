#!/bin/bash
sudo yum -y update
sudo yum -y install ansible python2 python27 mlocate
sudo pip3 install --upgrade pip
sudo pip3 install boto
sudo pip2 install boto
sudo updatedb
