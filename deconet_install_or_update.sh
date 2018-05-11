#!/bin/bash

sudo service gitea stop
cp dist/binaries/gitea-master-linux-amd64 ../
cp -R custom/templates ../custom/templates
sudo service gitea start