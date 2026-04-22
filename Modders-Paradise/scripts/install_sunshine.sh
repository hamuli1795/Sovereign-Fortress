#!/bin/bash
# Script to install Sunshine for Cloud Gaming
echo "Initiating Modders Paradise Deployment..."
sudo apt update
# Install Sunshine (Self-hosted Moonlight host)
wget https://github.com/LizardByte/Sunshine/releases/latest/download/sunshine-debian-bookworm-amd64.deb
sudo apt install ./sunshine-debian-bookworm-amd64.deb -y
echo "Sunshine installed. Access UI at http://localhost:47990"
