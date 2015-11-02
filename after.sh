#!/bin/bash

sudo apt-get update
sudo apt-get -y --force-yes install python-pip

#python virtual environments
sudo pip install virtualenvwrapper

# venv=/home/.virtualenv
# if [ -e $venv ]; then
#   ln -s /vagrant/.virtualenvs /home/.virtualenvs
# fi

touch ~/.bash_aliases
echo "source /usr/local/bin/virtualenvwrapper.sh" | sudo tee -a /etc/bash.bashrc
