#!/bin/bash
# Core server provisioning script
sudo apt-get update -y
sudo apt-get upgrade -y

# Create operational user if not exists
if ! id "ops_user" &>/dev/null; then
    sudo useradd -m -s /bin/bash ops_user
fi

# Basic UFW Firewall Hardening
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22/tcp
sudo ufw allow 8080/tcp
echo "y" | sudo ufw enable
