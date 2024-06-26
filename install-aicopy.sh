#!/bin/bash

# Check if /usr/local/bin exists
if [ ! -d "/usr/local/bin" ]; then
  echo "Error: /usr/local/bin does not exist."
  exit 1
fi

# Download the aicopy script
curl -o /usr/local/bin/aicopy https://raw.githubusercontent.com/davefowler/aicopy/main/aicopy

# Make the script executable
chmod +x /usr/local/bin/aicopy

echo "aicopy has been installed successfully!"
