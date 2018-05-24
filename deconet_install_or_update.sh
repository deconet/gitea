#!/bin/bash

cp dist/binaries/gitea-master-linux-amd64 /home/git/
mkdir -p /home/git/custom
rm -rf /home/git/custom/templates # clear out old templates
cp -R custom/templates /home/git/custom/templates # copy new templates
