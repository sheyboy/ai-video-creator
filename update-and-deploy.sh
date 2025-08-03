#!/bin/bash

# Quick update and deploy script
echo "🚀 Updating AI Video Creator..."

# Add all changes
git add .

# Commit with timestamp
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to trigger auto-deployment
git push origin main

echo "✅ Changes pushed! Coolify will auto-deploy in a few moments."
echo "🌐 Check your app at your Coolify domain"