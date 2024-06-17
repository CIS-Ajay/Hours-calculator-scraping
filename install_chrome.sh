#!/bin/bash

# Create the Puppeteer cache directory if it doesn't exist
mkdir -p /opt/render/.cache/puppeteer

# Install Chrome using Puppeteer's browser installer
npx puppeteer browsers install chrome
