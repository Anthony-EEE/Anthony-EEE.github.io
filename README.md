# Endong Sun - Personal Academic Website

A modern, responsive personal website showcasing my research in AI and Robotics at King's College London.

## 🌟 Features

### ✨ Enhanced Design
- **Hero Section**: Eye-catching gradient background with call-to-action buttons
- **Modern Typography**: Clean, professional font hierarchy
- **Responsive Layout**: Optimized for all devices (desktop, tablet, mobile)
- **Smooth Animations**: Hover effects and transitions for better user experience

### 📊 Content Sections
- **Research Interests**: Detailed overview of AI and Robotics focus areas
- **Latest News**: Timeline-style updates with visual indicators
- **Publications**: Enhanced paper presentation with better formatting
- **Research Projects**: Interactive project cards with status indicators
- **Technical Skills**: Organized skill categories with visual icons
- **Awards & Honors**: Timeline presentation of achievements
- **Education**: Structured academic background
- **Professional Experience**: Detailed work history
- **Contact Information**: Multiple ways to get in touch

### 🎨 Visual Enhancements
- **Color Scheme**: Professional blue gradient theme
- **Interactive Elements**: Hover effects on cards and buttons
- **Timeline Design**: Visual timeline for news, awards, and education
- **Project Cards**: Status badges and technology tags
- **Skill Grid**: Organized skill categories with icons

## 🚀 Quick Start

### Prerequisites
- Ruby (3.0 or higher)
- Bundler
- Build tools

### Installation
```bash
# Install system dependencies
sudo apt install ruby-bundler ruby-dev build-essential

# Clone the repository
git clone https://github.com/Anthony-EEE/Anthony-EEE.github.io.git
cd Anthony-EEE.github.io

# Install Ruby dependencies
bundle config set --local path 'vendor/bundle'
bundle install
```

### Running the Website
```bash
# Use the provided script (recommended)
./run_server.sh

# Or run manually
bundle exec jekyll serve --safe --host 0.0.0.0 --port 4000
```

The website will be available at `http://localhost:4000`

## 📁 Project Structure

```
Anthony-EEE.github.io/
├── _pages/
│   └── about.md              # Main content page
├── _data/
│   └── navigation.yml        # Navigation menu
├── assets/
│   └── css/
│       └── main.scss         # Custom styles
├── _includes/
│   └── author-profile.html   # Author sidebar
├── _config.yml               # Site configuration
└── run_server.sh            # Server startup script
```

## 🎯 Key Improvements Made

### 1. Enhanced User Experience
- Added engaging hero section with clear value proposition
- Improved navigation with better section organization
- Added smooth scrolling and hover effects
- Implemented responsive design for all screen sizes

### 2. Content Organization
- Structured research interests with clear categories
- Added projects section with status indicators
- Enhanced publication presentation
- Organized skills into logical categories

### 3. Visual Design
- Modern gradient color scheme
- Professional typography hierarchy
- Interactive timeline designs
- Card-based layouts for better content organization

### 4. Technical Improvements
- Optimized CSS with SCSS
- Added proper meta tags for SEO
- Improved accessibility
- Better mobile responsiveness

## 🛠 Customization

### Adding New Sections
1. Add content to `_pages/about.md`
2. Update navigation in `_data/navigation.yml`
3. Add corresponding CSS styles in `assets/css/main.scss`

### Modifying Styles
- Main styles: `assets/css/main.scss`
- Theme variables: `_sass/_variables.scss`
- Component styles: `_sass/` directory

### Updating Content
- Main content: `_pages/about.md`
- Site settings: `_config.yml`
- Author information: `_config.yml` (author section)

## 📱 Responsive Design

The website is fully responsive and optimized for:
- **Desktop**: Full layout with sidebar
- **Tablet**: Adjusted spacing and navigation
- **Mobile**: Stacked layout with mobile-friendly navigation

## 🎨 Color Scheme

- **Primary**: `#667eea` (Blue)
- **Secondary**: `#764ba2` (Purple)
- **Background**: `#f8f9fa` (Light Gray)
- **Text**: `#333` (Dark Gray)
- **Accent**: `#e9ecef` (Border Gray)

## 📈 SEO Features

- Proper meta descriptions
- Structured data markup
- Open Graph tags
- Clean URL structure
- Fast loading times

## 🤝 Contributing

Feel free to submit issues and enhancement requests!

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 Contact

- **Email**: k23114984@kcl.ac.uk
- **LinkedIn**: [endong-sun-anthony](https://www.linkedin.com/in/endong-sun-anthony)
- **GitHub**: [Anthony-EEE](https://github.com/Anthony-EEE)
- **Google Scholar**: [Endong Sun](https://scholar.google.com/citations?user=W2p6p78AAAAJ)

---

*Built with ❤️ using Jekyll and the Minimal Mistakes theme*
