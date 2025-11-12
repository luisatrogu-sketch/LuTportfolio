# Quick Start Guide

## 🚀 Deploy to GitHub in 5 Minutes

### Step 1: Create GitHub Repository

1. Go to [GitHub](https://github.com) and log in
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Name it `portfolio` (or any name you prefer)
5. Keep it **Public**
6. **Do NOT** initialize with README, .gitignore, or license
7. Click "Create repository"

### Step 2: Deploy Your Site

Open Terminal/Command Prompt and navigate to this folder:

```bash
cd "/Users/luisatrogu/Documents/Documents - Luisa's MacBook Air/02. My/CV and Certificates/CV/Portfolio/Web Portfolio"
```

Then run these commands (replace `YOUR_USERNAME` with your GitHub username):

```bash
# Initialize git repository
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial portfolio website"

# Connect to GitHub
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings" (top menu)
3. Click "Pages" (left sidebar)
4. Under "Source":
   - Select **Branch: main**
   - Select **/ (root)**
   - Click "Save"

5. Wait 1-2 minutes
6. Your site will be live at: `https://YOUR_USERNAME.github.io/portfolio/`

## ✏️ Essential Customizations

### Update Contact Information

Edit `contact.html` (lines 46-67):
- Replace `your.email@example.com` with your actual email
- Replace LinkedIn URL
- Replace Twitter/X URL

### Add Your Meta Tags

Edit `index.html` (lines 13-16):
- Replace `https://yourdomain.com/` with your actual GitHub Pages URL
- Optionally add a preview image for social media sharing

### Customize Colors (Optional)

Edit `styles.css` (lines 10-18):
```css
:root {
    --color-purple: #9747FF;  /* Change primary color */
    --color-orange: #C76A47;  /* Change accent color */
}
```

## 📁 File Structure

```
portfolio/
├── index.html          # Main projects page (home)
├── about.html          # About me page
├── contact.html        # Contact information
├── project1.html       # Project 1 detail page
├── project2.html       # Project 2 detail page
├── styles.css          # All styling
├── script.js           # Interactive features
├── 404.html           # Custom error page
├── README.md          # Full documentation
├── QUICKSTART.md      # This file
└── .gitignore         # Files to ignore in git
```

## 🎨 Adding Your Own Images

1. Create an `images/` folder in your project
2. Add your images there
3. Replace placeholder divs in project pages:

```html
<!-- Replace this: -->
<div class="placeholder-image">Description</div>

<!-- With this: -->
<img src="images/your-image.jpg" alt="Description" style="width: 100%; border-radius: 8px;">
```

## 🔍 Testing Locally

To preview your site locally before deploying:

**Option 1: Python**
```bash
python3 -m http.server 8000
```
Visit: http://localhost:8000

**Option 2: VS Code**
Install "Live Server" extension and click "Go Live"

## 🔄 Updating Your Site

After making changes:

```bash
git add .
git commit -m "Description of changes"
git push
```

Changes will appear on your live site in 1-2 minutes.

## ✅ Checklist Before Going Live

- [ ] Updated contact information
- [ ] Customized colors (optional)
- [ ] Added real project images (recommended)
- [ ] Updated meta tags with correct URLs
- [ ] Tested all navigation links
- [ ] Checked responsive design on mobile
- [ ] Spell-checked all content

## 🆘 Common Issues

**Problem:** Site shows 404 after deployment
- **Solution:** Wait 2-3 minutes for GitHub Pages to build

**Problem:** Styles not loading
- **Solution:** Make sure `styles.css` is in the same folder as HTML files

**Problem:** Can't push to GitHub
- **Solution:** Make sure you've replaced `YOUR_USERNAME` with your actual GitHub username

## 📞 Need Help?

- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Git Basics](https://git-scm.com/book/en/v2/Getting-Started-Git-Basics)

---

**Your portfolio is ready to go! 🎉**

