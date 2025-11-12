#!/bin/bash

# Portfolio Deployment Script
# Run this script to deploy your portfolio to GitHub

echo "🚀 Deploying Portfolio to GitHub..."
echo ""

# Configure Git
echo "📝 Configuring Git..."
git config --global user.name "luisatrogu-sketch"
git config --global user.email "luisatrogu@gmail.com"

# Initialize repository
echo "🔧 Initializing repository..."
git init

# Add all files
echo "📦 Adding files..."
git add .

# Commit
echo "💾 Creating commit..."
git commit -m "Initial commit: Professional portfolio website"

# Add remote
echo "🔗 Connecting to GitHub..."
git remote add origin https://github.com/luisatrogu-sketch/LuTportfolio.git

# Set branch
git branch -M main

# Push
echo "🚀 Pushing to GitHub..."
echo ""
echo "⚠️  You will be prompted for credentials:"
echo "   Username: luisatrogu-sketch"
echo "   Password: Use your Personal Access Token (not your password)"
echo ""
echo "   Get a token at: https://github.com/settings/tokens"
echo ""

git push -u origin main

echo ""
echo "✅ Deployment complete!"
echo ""
echo "🌐 Your site will be live at:"
echo "   https://luisatrogu-sketch.github.io/LuTportfolio/"
echo ""
echo "📋 Next steps:"
echo "   1. Go to: https://github.com/luisatrogu-sketch/LuTportfolio"
echo "   2. Click Settings → Pages"
echo "   3. Select: Branch main, / (root)"
echo "   4. Click Save"
echo ""

