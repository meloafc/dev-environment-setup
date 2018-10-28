#!/bin/bash

#Ubuntu 16.04

echo "instalando Node.js v8..."
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "nodejs instalado com sucesso."
