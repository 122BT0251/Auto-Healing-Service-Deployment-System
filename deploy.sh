#!/bin/bash

echo "Pulling latest code..."
git pull origin main

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Restarting service..."
sudo systemctl restart myservice
