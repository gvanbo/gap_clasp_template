#!/bin/bash

echo "Running install-google-cloud-sdk.sh script..."

# Update and install required packages
sudo apt-get update && sudo apt-get install -y apt-transport-https ca-certificates gnupg

# Add the Cloud SDK distribution URI as a package source
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] http://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list

# Import the Google Cloud public key
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -

# Update and install the Cloud SDK
sudo apt-get update && sudo apt-get install -y google-cloud-sdk

# Initialize the SDK (optional, requires user interaction)
# gcloud init