#!/bin/sh

sudo apt-get update
sudo apt-get install -y python3

echo 'print("Hello DevOps")' > file.py

ls -ltra

python3 file.py

