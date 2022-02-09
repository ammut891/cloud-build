#! /bin/bash
# Install logging agnet
curl -sSO https://dl.google.com/cloudagents/add-logging-agent-repo.sh
sudo bash add-logging-agent-repo.sh
sudo apt-get update
sudo apt-get install -y 'google-fluentd=1.*'

# Install the Configuration files
sudo mkdir -p /etc/google-fluentd/config.d

# Start agent