#!/bin/bash

# Update apt cache.
sudo apt update

# Install Nginx.
sudo apt install nginx -y 

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
