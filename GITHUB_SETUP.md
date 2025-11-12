# GitHub Access Setup Guide

## 🔐 Creating a Personal Access Token (PAT)

### Step 1: Generate Token on GitHub

1. **Log in to GitHub**: https://github.com/login
   - Username: `luisatrogu-sketch`
   - Password: Your GitHub password

2. **Go to Token Settings**: https://github.com/settings/tokens/new

3. **Configure Your Token**:
   ```
   Note: "AI Assistant Full Access"
   Expiration: 90 days (or your preference)
   ```

4. **Select Permissions** (check these boxes):
   ```
   ✅ repo (Full control of private repositories)
      ✅ repo:status
      ✅ repo_deployment
      ✅ public_repo
      ✅ repo:invite
   
   ✅ workflow (Update GitHub Action workflows)
   
   ✅ write:packages (Upload packages)
   ✅ read:packages (Download packages)
   
   ✅ delete_repo (Delete repositories)
   
   ✅ admin:org (Full control of orgs and teams)
      ✅ write:org
      ✅ read:org
   
   ✅ gist (Create gists)
   
   ✅ user (Update ALL user data)
      ✅ read:user
      ✅ user:email
      ✅ user:follow
   ```

5. **Click "Generate token"**

6. **IMPORTANT**: Copy the token immediately!
   - It looks like: `ghp_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx`
   - You'll only see it once!

---

## ⚙️ Step 2: Configure Token in Your System

### Option A: Environment Variable (Recommended)

Open Terminal and run:

```bash
# Add to your shell profile (choose based on your shell)
echo 'export GITHUB_TOKEN="ghp_your_token_here"' >> ~/.zshrc
source ~/.zshrc

# Test it works
echo $GITHUB_TOKEN
```

Replace `ghp_your_token_here` with your actual token.

### Option B: Git Credential Helper

```bash
# Configure git to remember credentials
git config --global credential.helper store

# Then when you push, enter:
# Username: luisatrogu-sketch
# Password: [paste your token]
```

### Option C: GitHub CLI (Most Secure)

```bash
# Install GitHub CLI if not installed
brew install gh

# Authenticate
gh auth login

# Follow prompts:
# - Select: GitHub.com
# - Select: HTTPS
# - Authenticate: Paste an authentication token
# - Paste your token
```

---

## 🔌 Step 3: Configure in Cursor/IDE

Unfortunately, I don't have direct access to configure Cursor's settings, but you can:

1. **Open Cursor Settings**
2. **Look for GitHub/MCP configuration**
3. **Add your token there**

Or check Cursor documentation: https://docs.cursor.com

---

## ⚠️ Security Best Practices

1. **Never share your token publicly**
2. **Don't commit tokens to repositories**
3. **Use tokens with minimal necessary permissions**
4. **Rotate tokens regularly (every 90 days)**
5. **Revoke tokens you're not using**

To revoke a token:
https://github.com/settings/tokens

---

## 🧪 Testing the Setup

Once configured, test with:

```bash
# Test GitHub API access
curl -H "Authorization: token YOUR_TOKEN" https://api.github.com/user

# Should return your GitHub user info
```

---

## ✅ After Setup

Once configured, AI assistants with GitHub access can:
- ✅ Create repositories
- ✅ Push code
- ✅ Create branches
- ✅ Manage issues and PRs
- ✅ Update repository settings

---

## 🆘 Troubleshooting

**Problem**: Token doesn't work
- Make sure you copied the entire token
- Check token hasn't expired
- Verify correct permissions are selected

**Problem**: Can't find where to configure in Cursor
- Check Cursor documentation
- Look in Settings → Extensions → GitHub
- Try the command palette (Cmd+Shift+P) and search "GitHub"

---

Your token is like a password - keep it secure! 🔐

