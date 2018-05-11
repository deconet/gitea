#!/bin/bash

cp dist/binaries/gitea-master-linux-amd64 /home/git/
mkdir -p /home/git/custom
cp -R custom/templates /home/git/custom/templates
