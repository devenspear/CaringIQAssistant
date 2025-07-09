#!/bin/bash

# Quick deployment script for CaringIQ
# Run this script after making changes to automatically push to GitHub

echo "🚀 Starting CaringIQ deployment..."

# Add all changes
git add .

# Commit with timestamp
git commit -m "Update CaringIQ landing page - $(date)"

# Push to main branch
git push origin main

echo "✅ Successfully pushed to GitHub!"
echo "🌐 Vercel will auto-deploy from GitHub"