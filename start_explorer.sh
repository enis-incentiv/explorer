#!/bin/bash

# Load NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Use the correct Node version
nvm use 22.6.0

# Navigate to the explorer directory and start the service
cd /home/ubuntu/explorer
npm install
npm run dev
