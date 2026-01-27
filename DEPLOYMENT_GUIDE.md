# 🚀 GitHub Pages Deployment Guide

Complete step-by-step guide to deploy Connection Toolkit to GitHub Pages.

---

## 📋 Prerequisites

- GitHub account
- Git installed on your computer
- Basic command line knowledge

---

## 🎯 Method 1: Quick Deploy (Recommended)

### Step 1: Create GitHub Repository

1. Go to [github.com](https://github.com) and sign in
2. Click the **+** icon (top right) → **New repository**
3. Fill in:
   - **Repository name:** `connection-toolkit`
   - **Description:** `A structured toolkit for intentional dating conversations and guided self-reflection`
   - **Visibility:** Public (required for free GitHub Pages)
   - **DON'T** check "Initialize this repository with a README"
4. Click **Create repository**

### Step 2: Upload Files

You have two options:

#### Option A: Git Command Line (Recommended)

```bash
# Navigate to the project folder
cd path/to/connection-toolkit

# Initialize Git
git init

# Add all files
git add .

# Commit
git commit -m "Initial release: Connection Toolkit v1.0"

# Add your GitHub repo as remote (replace YOUR_USERNAME)
git remote add origin https://github.com/YOUR_USERNAME/connection-toolkit.git

# Push to GitHub
git branch -M main
git push -u origin main
```

#### Option B: GitHub Web Upload

1. On your repository page, click **Add file** → **Upload files**
2. Drag and drop all files:
   - `index.html`
   - `README.md`
   - `LICENSE`
   - `CONTRIBUTING.md`
   - `.gitignore`
3. Add commit message: `Initial release`
4. Click **Commit changes**

### Step 3: Enable GitHub Pages

1. In your repository, click **Settings** (top menu)
2. Scroll down to **Pages** (left sidebar under "Code and automation")
3. Under **Source**, select:
   - **Branch:** `main`
   - **Folder:** `/ (root)`
4. Click **Save**
5. Wait 1-2 minutes for deployment

### Step 4: Access Your Site

Your site will be live at:
```
https://YOUR_USERNAME.github.io/connection-toolkit/
```

GitHub will show the URL at the top of the Pages settings once deployed.

---

## 🔧 Method 2: Fork & Deploy

If someone else created this, you can fork it:

1. Go to the original repository
2. Click **Fork** (top right)
3. In your forked repo → **Settings** → **Pages**
4. Enable Pages (Branch: main, Folder: root)
5. Visit `https://YOUR_USERNAME.github.io/connection-toolkit/`

---

## ✅ Verification Checklist

After deployment, verify:

- [ ] Site loads at your GitHub Pages URL
- [ ] All modes are selectable (Dating & Journaling)
- [ ] Questions display correctly
- [ ] Navigation works (Previous/Next)
- [ ] Progress bar updates
- [ ] Mobile responsive (test on phone)
- [ ] No console errors (F12 → Console)

---

## 🎨 Customize Before Deploy

### Update README Links

In `README.md`, replace placeholders:

```markdown
**[🚀 Live Demo](https://YOUR_USERNAME.github.io/connection-toolkit/)**
```

Change to your actual username:
```markdown
**[🚀 Live Demo](https://yourusername.github.io/connection-toolkit/)**
```

### Update Footer Link

In `index.html`, find:
```html
<div class="footer">
    Open source on <a href="https://github.com/YOUR_USERNAME/connection-toolkit" target="_blank">GitHub</a>
</div>
```

Replace with your username:
```html
<div class="footer">
    Open source on <a href="https://github.com/yourusername/connection-toolkit" target="_blank">GitHub</a>
</div>
```

### Add GitHub Topics

On your repository page:
1. Click the gear icon ⚙️ next to "About"
2. Add topics:
   ```
   relationships dating journaling self-reflection 
   mental-health communication emotional-intelligence
   ```
3. Save changes

---

## 🔄 Update Your Live Site

After making changes locally:

```bash
# Save your changes
git add .
git commit -m "Description of what you changed"
git push origin main
```

GitHub Pages will automatically rebuild in 1-2 minutes.

---

## 🐛 Troubleshooting

### Site Not Loading
- **Wait 2-3 minutes** after enabling Pages
- Check Pages settings: should say "Your site is live at..."
- Verify repository is **public**
- Hard refresh: `Ctrl+F5` (Windows) or `Cmd+Shift+R` (Mac)

### 404 Error
- Ensure file is named `index.html` (lowercase, exact)
- Check branch is `main` (not `master`)
- Verify source folder is `/ (root)`

### Changes Not Showing
- GitHub Pages caching: wait 2-3 minutes
- Clear browser cache
- Check commit was pushed: `git log --oneline`
- Verify changes in GitHub web interface

### Broken Links
- All links should use relative paths
- Use `./` for same directory
- Test all navigation locally first

---

## 🌐 Custom Domain (Optional)

Want `connectiontoolkit.com` instead?

1. Buy domain from provider (Namecheap, Google Domains, etc.)
2. In GitHub repo → Settings → Pages
3. Enter custom domain
4. In your domain provider's DNS settings:
   - Add CNAME record pointing to `YOUR_USERNAME.github.io`
5. Wait for DNS propagation (up to 48 hours)

---

## 📊 Analytics (Optional)

Add Google Analytics:

In `index.html`, before `</head>`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

Replace `G-XXXXXXXXXX` with your tracking ID.

---

## 🎉 You're Live!

Share your URL:
- Twitter/X: "Check out Connection Toolkit—intentional questions for deeper relationships"
- Reddit: r/relationship_advice, r/dating_advice
- LinkedIn: Professional development communities
- Blog posts about relationship communication

---

## 📞 Need Help?

- **GitHub Pages Docs:** https://docs.github.com/en/pages
- **Issues:** Open an issue in the repository
- **Community:** GitHub Discussions

---

**Congratulations on launching Connection Toolkit! 🚀**
