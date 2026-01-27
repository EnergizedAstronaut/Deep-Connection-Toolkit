# ⚡ Quick Start - Deploy in 3 Minutes

The fastest way to get Connection Toolkit live on GitHub Pages.

---

## 🎯 Super Quick Method (No Command Line)

### 1. Create GitHub Repository (1 minute)
1. Go to [github.com/new](https://github.com/new)
2. Repository name: `connection-toolkit`
3. Make it **Public**
4. **DON'T** check "Add README"
5. Click **Create repository**

### 2. Upload Files (1 minute)
1. Click **uploading an existing file**
2. Drag ALL files from this folder into the browser
3. Commit message: `Initial release`
4. Click **Commit changes**

### 3. Enable Pages (30 seconds)
1. Go to **Settings** → **Pages**
2. Source: Branch **main**, Folder **/ (root)**
3. Click **Save**

### 4. Done! ✅
Wait 1-2 minutes, then visit:
```
https://YOUR_USERNAME.github.io/connection-toolkit/
```

**That's it!** 🎉

---

## 🖥️ Command Line Method (If You Prefer Git)

### Mac/Linux
```bash
# 1. Run the setup script
chmod +x deploy.sh
./deploy.sh

# 2. Create repo on GitHub at: github.com/new
#    Name: connection-toolkit (Public)

# 3. Push your code
git push -u origin main

# 4. Enable Pages in Settings → Pages
```

### Windows
```bash
# 1. Double-click deploy.bat

# 2. Create repo on GitHub at: github.com/new
#    Name: connection-toolkit (Public)

# 3. Open Command Prompt in this folder and run:
git remote add origin https://github.com/YOUR_USERNAME/connection-toolkit.git
git push -u origin main

# 4. Enable Pages in Settings → Pages
```

---

## 🎨 Before You Deploy (Optional)

### Update Your Username
Search and replace `YOUR_USERNAME` with your actual GitHub username in:
- `README.md` (line 8)
- `index.html` (line 405)

### Add Your Email (Optional)
In `README.md`, add your contact email in the "Feedback & Support" section.

---

## ✅ Verify It Works

After deployment, check:
1. ✅ Site loads
2. ✅ Click "Dating Mode" → "First Date"
3. ✅ Click through a few questions
4. ✅ Test on mobile

If anything breaks, see `DEPLOYMENT_GUIDE.md` for troubleshooting.

---

## 🚀 Share Your Site

Once live, share on:
- **Twitter/X**: "Built Connection Toolkit—intentional questions for deeper relationships 💭"
- **Reddit**: r/dating_advice, r/relationship_advice
- **LinkedIn**: Tag relationship/therapy communities
- **Product Hunt**: Launch it!

---

## 📝 What's Included

```
connection-toolkit/
├── index.html              # The complete web app
├── README.md              # Project documentation
├── CONTRIBUTING.md        # Contribution guidelines
├── DEPLOYMENT_GUIDE.md    # Detailed deploy instructions
├── QUICKSTART.md          # This file
├── LICENSE                # MIT License
├── deploy.sh              # Mac/Linux setup script
└── deploy.bat             # Windows setup script
```

---

## 🆘 Quick Troubleshooting

**Site shows 404?**
- Wait 2-3 minutes after enabling Pages
- Hard refresh: Ctrl+F5 (Windows) or Cmd+Shift+R (Mac)

**Changes not showing?**
- GitHub Pages takes 1-2 minutes to rebuild
- Clear your browser cache

**Need help?**
- See full `DEPLOYMENT_GUIDE.md`
- Open an issue on GitHub
- Check [GitHub Pages docs](https://docs.github.com/en/pages)

---

**You're ready to go! 🎉**

See `DEPLOYMENT_GUIDE.md` for advanced options like custom domains and analytics.
