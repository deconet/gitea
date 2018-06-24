#!/bin/bash

sudo service gitea stop
sudo -H -u git bash -c "cd /home/git/gitea; git pull; ./deconet_install_or_update.sh"
sudo service gitea start