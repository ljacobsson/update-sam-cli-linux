#!/bin/bash
wget https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip -O /tmp/sam.zip
unzip /tmp/sam.zip -d /tmp/sam-installation
sudo /tmp/sam-installation/install --update
rm -rf /tmp/sam.zip
rm -rf /tmp/sam-installation
sam --version
