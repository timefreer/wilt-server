#!/bin/sh

# Setup environment files
mkdir env
cp ./env.json.example ./env/dev.json

# Setup Python virtual environment
python3 -m venv venv