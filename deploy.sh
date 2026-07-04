#!/bin/bash

echo "===== Linux Server Deployment ====="

echo "Updating packages..."
sudo apt update

echo "Starting Nginx..."
sudo systemctl start nginx

echo "Checking Nginx status..."
sudo systemctl status nginx --no-pager

echo "Deployment completed successfully!"
