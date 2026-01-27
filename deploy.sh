#!/bin/bash

# Connection Toolkit - Quick Deploy to GitHub Pages
# Run this script to deploy your project in under 2 minutes!

echo "🚀 Connection Toolkit - GitHub Pages Deployment"
echo "================================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first:"
    echo "   https://git-scm.com/downloads"
    exit 1
fi

# Prompt for GitHub username
echo "📝 Enter your GitHub username:"
read -r GITHUB_USERNAME

if [ -z "$GITHUB_USERNAME" ]; then
    echo "❌ GitHub username is required"
    exit 1
fi

echo ""
echo "✅ GitHub username: $GITHUB_USERNAME"
echo ""

# Update README with actual username
echo "📝 Updating README with your GitHub username..."
sed -i.bak "s/YOUR_USERNAME/$GITHUB_USERNAME/g" README.md
rm -f README.md.bak

# Update index.html footer
echo "📝 Updating index.html with your GitHub username..."
sed -i.bak "s/YOUR_USERNAME/$GITHUB_USERNAME/g" index.html
rm -f index.html.bak

echo "✅ Files updated!"
echo ""

# Initialize git repository
echo "🔧 Initializing Git repository..."
git init
git add .
git commit -m "Initial release: Connection Toolkit v1.0"
git branch -M main

echo "✅ Git repository initialized!"
echo ""

# Add remote
REPO_URL="https://github.com/$GITHUB_USERNAME/connection-toolkit.git"
echo "🔗 Adding remote: $REPO_URL"
git remote add origin "$REPO_URL"

echo ""
echo "================================================"
echo "✅ Setup Complete!"
echo ""
echo "📋 Next Steps:"
echo ""
echo "1. Create the repository on GitHub:"
echo "   → Go to: https://github.com/new"
echo "   → Repository name: connection-toolkit"
echo "   → Make it PUBLIC"
echo "   → DON'T initialize with README"
echo ""
echo "2. After creating the repo, run:"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   → Repo Settings → Pages"
echo "   → Source: Branch 'main', Folder '/ (root)'"
echo "   → Save"
echo ""
echo "4. Your site will be live at:"
echo "   https://$GITHUB_USERNAME.github.io/connection-toolkit/"
echo ""
echo "================================================"
echo ""
echo "📚 For detailed instructions, see DEPLOYMENT_GUIDE.md"
echo ""
