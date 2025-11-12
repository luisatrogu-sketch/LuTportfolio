# Luisa Trogu - Portfolio Website

A modern, responsive portfolio website showcasing design projects and professional experience in Service Design and Digital Transformation.

## Features

- **Responsive Design**: Fully responsive layout that works seamlessly on desktop, tablet, and mobile devices
- **Modern UI/UX**: Clean, minimalist design with smooth animations and transitions
- **Project Showcase**: Detailed case studies of key projects
- **About Section**: Professional background and skills overview
- **Contact Page**: Easy ways to get in touch

## Pages

1. **Home (Projects)** - `index.html`: Main landing page showcasing all projects
2. **About** - `about.html`: Professional background and expertise
3. **Contact** - `contact.html`: Contact information and links
4. **Project 1** - `project1.html`: Democratisation of Cybersecurity case study
5. **Project 2** - `project2.html`: Digital Money Made Simple case study

## Technologies Used

- HTML5
- CSS3 (with CSS Grid and Flexbox)
- JavaScript (Vanilla)
- Google Fonts (Inter)

## Deployment to GitHub Pages

### Option 1: Deploy from Main Branch

1. Create a new repository on GitHub
2. Initialize git in your local project folder:
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   ```

3. Connect to your GitHub repository:
   ```bash
   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
   git branch -M main
   git push -u origin main
   ```

4. Go to your repository on GitHub
5. Click on "Settings" tab
6. Scroll down to "Pages" section
7. Under "Source", select "Deploy from a branch"
8. Select "main" branch and "/ (root)" folder
9. Click "Save"

Your site will be available at: `https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/`

### Option 2: Deploy to GitHub Pages with Custom Domain

1. Follow steps 1-8 from Option 1
2. In the "Custom domain" field, enter your domain name
3. Add a CNAME record in your domain's DNS settings pointing to `YOUR_USERNAME.github.io`
4. Wait for DNS propagation (can take up to 24 hours)

## Local Development

To run this website locally:

1. Clone the repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
   cd YOUR_REPO_NAME
   ```

2. Open `index.html` in your browser, or use a local server:
   
   **Using Python 3:**
   ```bash
   python -m http.server 8000
   ```
   Then visit `http://localhost:8000`
   
   **Using Node.js (with http-server):**
   ```bash
   npx http-server
   ```

## Customization

### Update Contact Information

Edit `contact.html` and replace placeholder contact details:
- Email address
- LinkedIn URL
- Twitter/X handle

### Add Your Own Images

Replace the placeholder images in the project pages:
- Images should be placed in an `images/` folder
- Update the `.placeholder-image` divs with actual `<img>` tags

### Modify Colors

Colors are defined as CSS variables in `styles.css`:
```css
:root {
    --color-purple: #9747FF;
    --color-orange: #C76A47;
    /* ... more colors */
}
```

### Add More Projects

1. Duplicate one of the project HTML files (e.g., `project1.html`)
2. Rename it (e.g., `project3.html`)
3. Update the content
4. Add a link to it from `index.html`

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance Optimization

The website is optimized for performance with:
- Minimal external dependencies
- Optimized CSS with modern properties
- Lazy loading for images (when implemented)
- Efficient JavaScript
- Fast loading fonts from Google Fonts

## Future Enhancements

Potential improvements to consider:
- [ ] Add actual project images
- [ ] Implement a blog section
- [ ] Add testimonials
- [ ] Include a downloadable resume/CV
- [ ] Add Google Analytics
- [ ] Implement dark mode toggle
- [ ] Add project filtering/sorting
- [ ] Create a 404 page

## License

This project is open source and available for personal use.

## Contact

For questions or collaboration opportunities, please reach out through the contact page or directly via email.

---

**Built with ❤️ using modern web technologies**

