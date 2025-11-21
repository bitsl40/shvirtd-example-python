#!/bin/bash
REPO_URL="https://github.com/bitsl40/shvirtd-example-python/"
INSTALL_DIR="/opt/hw"
sudo rm -rf "$INSTALL_DIR"
sudo git clone "$REPO_URL" "$INSTALL_DIR"
cd "$INSTALL_DIR" 
docker compose up -d
