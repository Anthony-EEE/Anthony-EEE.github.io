---
permalink: /
title: "Endong Sun - AI & Robotics Researcher"
excerpt: "PhD student at King's College London specializing in Robot Learning and Human-Robot Interaction with expertise in ML/DL/RL."
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

<div class="hero-section">
  <div class="hero-content">
    <h1 class="hero-title">Endong Sun</h1>
    <p class="hero-subtitle">AI & Robotics Researcher</p>
    <p class="hero-description">
      King's College London PhD student majoring in Robot Learning and Human-Robot Interaction with a strong programming and mathematics background. Passionate about solving robot learning problems using ML/DL/RL. Proficiency in academic and industrial projects with Python and AI.
    </p>
    <div class="hero-buttons">
      <a href="#research-interests" class="btn btn--primary">Explore My Research</a>
      <a href="mailto:{{ site.author.email }}" class="btn btn--outline">Get In Touch</a>
    </div>
  </div>
</div>

<span class='anchor' id='research-interests'></span>

## 🔬 Research Interests

My research focuses on the intersection of artificial intelligence and robotics, with particular emphasis on:

- **Robot Learning**: Developing algorithms that enable robots to learn complex behaviors through machine learning, deep learning, and reinforcement learning
- **Human-Robot Interaction (HRI)**: Designing intuitive interfaces and learning methods for seamless human-robot collaboration
- **Computer Vision**: Advanced pose estimation and pattern recognition for robotic applications
- **Human-Centered Robotics**: Developing robots that can assist and interact with humans in real-world environments

I believe that the future of robotics lies in creating systems that can learn, adapt, and work alongside humans effectively. My research aims to bridge the gap between theoretical AI advances and practical robotic applications.

<span class='anchor' id='news'></span>

## 🔥 Latest News

<div class="news-timeline">
- **2025**: 🎉 Paper "Training People to Reward Robots" accepted at IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS) 2025
- **March 2024**: 🎉 Successfully passed the KCL 9-month review of my PhD project, marking a significant milestone in my research journey.
- **June 2023**: 🎓 Started my PhD journey at King's College London, beginning an exciting new chapter in Robot Learning and HRI research.
- **March 2023**: 💼 Completed my internship at SearchPilot, gaining valuable industry experience in London.
</div>

<span class='anchor' id='publications'></span>

## 📝 Publications

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='https://youtu.be/sPrt58o1qEI?t=19' alt="Training People to Reward Robots" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

### [Training People to Reward Robots](https://arxiv.org/abs/your-paper-id)

**Conference**: IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS) 2025

**Abstract**: This paper presents novel approaches to training humans to provide effective rewards for robot learning systems, improving the human-robot interaction loop in reinforcement learning scenarios.

**Links**: [📄 Paper](https://arxiv.org/abs/your-paper-id) | [🎥 Video](link-to-video)

  </div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <img src='https://youtu.be/sPrt58o1qEI?t=19' alt="Knowledge Distilled Ensemble Model for sEMG-based Silent Speech Interface" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

### [Knowledge Distilled Ensemble Model for sEMG-based Silent Speech Interface](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=W2p6p78AAAAJ&citation_for_view=W2p6p78AAAAJ:u5HHmVD_uO8C)

**Authors**: Wenqiang Lai*, Qihan Yang*, Ye Mao*, **Endong Sun***, Jiangnan Ye*

**Conference**: IEEE EUROCON 2023 - 20th International Conference on Smart Technologies

**Abstract**: Our innovative model successfully classifies 26 NATO phonetic alphabet datasets with 3900 data samples, enabling the unambiguous generation of any English word through spelling. Extensive experiments validate the effectiveness of KDE-SSI, achieving an impressive test accuracy of 85.9%.

**Technical Details**: Processed time-series signals and applied trained robust ML and DL models (SVM/KNN and 1D-CNN, CNN-LSTM, etc.) to classify 26 phonetic alphabet words using Python. Came up with a better baseline (ResNet-1D) for our teamwork to enhance the performance of our DL model.

**Links**: [📄 Paper](https://scholar.google.com/citations?view_op=view_citation&hl=en&user=W2p6p78AAAAJ&citation_for_view=W2p6p78AAAAJ:u5HHmVD_uO8C) | [🎥 Demo](https://www.youtube.com/watch?v=sPrt58o1qEI)

  </div>
</div>

<span class='anchor' id='projects'></span>

## 🚀 Research Projects

<div class="projects-grid">
  <div class="project-card">
    <div class="project-header">
      <h3>🤖 Robot Learning and HRI</h3>
      <span class="project-status">Active</span>
    </div>
    <p>PhD research focusing on developing novel robot learning algorithms and human-robot interaction methods for real-world applications.</p>
    <div class="project-tags">
      <span class="tag">Python</span>
      <span class="tag">PyTorch</span>
      <span class="tag">ROS</span>
      <span class="tag">HRI</span>
    </div>
  </div>
  
  <div class="project-card">
    <div class="project-header">
      <h3>📊 6DoF Pose Estimation in Mixed Reality</h3>
      <span class="project-status completed">Completed</span>
    </div>
    <p>Developed two Augmented Reality Apps for 6DoF pose estimation and camera stream collection in HoloLens2. Evaluated deep learning-based estimation methods on Ubuntu.</p>
    <div class="project-tags">
      <span class="tag">Unity3D</span>
      <span class="tag">C#</span>
      <span class="tag">HoloLens2</span>
      <span class="tag">Deep Learning</span>
    </div>
  </div>
  
  <div class="project-card">
    <div class="project-header">
      <h3>👥 Human-Centered Robotics</h3>
      <span class="project-status completed">Completed</span>
    </div>
    <p>Developed care robot with navigation, obstacle-avoidance, object research, fall detection, and speech interaction capabilities. Responsible for fall detection using pose estimation and action classification.</p>
    <div class="project-tags">
      <span class="tag">Computer Vision</span>
      <span class="tag">Fall Detection</span>
      <span class="tag">3D Hardware</span>
      <span class="tag">Ubuntu</span>
    </div>
  </div>
</div>

<span class='anchor' id='skills'></span>

## 💻 Technical Skills

<div class="skills-grid">
  <div class="skill-category">
    <h3>🤖 Robotics & AI</h3>
    <ul>
      <li>Robot Learning</li>
      <li>Human-Robot Interaction (HRI)</li>
      <li>Computer Vision</li>
      <li>Pattern Recognition</li>
      <li>Human-Centered Robotics</li>
    </ul>
  </div>
  
  <div class="skill-category">
    <h3>🧠 Machine Learning</h3>
    <ul>
      <li>Machine Learning</li>
      <li>Deep Learning</li>
      <li>Reinforcement Learning</li>
      <li>Probability & Stochastic Processes</li>
      <li>Statistics</li>
    </ul>
  </div>
  
  <div class="skill-category">
    <h3>💻 Programming</h3>
    <ul>
      <li>Python (Advanced)</li>
      <li>MATLAB (Advanced)</li>
      <li>C/C++/C# (Basic)</li>
      <li>MySQL (Basic)</li>
      <li>ROS (Robot Operating System)</li>
    </ul>
  </div>
  
  <div class="skill-category">
    <h3>🛠 Tools & Platforms</h3>
    <ul>
      <li>PyTorch</li>
      <li>TensorFlow</li>
      <li>Linux (Ubuntu)</li>
      <li>Unity3D</li>
      <li>Arduino</li>
    </ul>
  </div>
  
  <div class="skill-category">
    <h3>📐 Mathematics & Engineering</h3>
    <ul>
      <li>Linear Algebra</li>
      <li>Advanced Mathematics</li>
      <li>Digital & Analogue Circuit Design</li>
      <li>Signal and System</li>
      <li>Communication Systems</li>
    </ul>
  </div>
  
  <div class="skill-category">
    <h3>🌍 Languages</h3>
    <ul>
      <li>English (Fluent)</li>
      <li>Chinese (Native)</li>
    </ul>
  </div>
</div>

<span class='anchor' id='honors-awards'></span>

## 🎖 Honors and Awards

<div class="awards-timeline">
- **2023**: 🏆 PhD Studentships in Faculty of Natural, Mathematics & Engineering Sciences (Full-fund)
- **2023**: 💰 ICRA@40 Grant ($2000)
- **2023**: 💰 Research, Training and Support Grant (£8750)
- **2022**: 🥇 The Dick Poortvliet Award (1st) in the IEEE student branch paper contest
- **2019**: 💰 International Excellence Scholarship (£2,000 awarded)
- **2020**: 🌟 Outstanding Academic Achievement Award
</div>

<span class='anchor' id='education'></span>

## 📖 Education

<div class="education-timeline">
- **2023 - 2027** (Expected): **PhD in Robot Learning and HRI** at King's College London
  - *Research Focus: Robot Learning and Human-Robot Interaction*
  
- **2021 - 2022**: **MSc in Applied Machine Learning** at Imperial College London
  - *Merit achieved (69.15%)*
  
- **2018 - 2021**: **BEng in Electrical and Electronic Engineering** at Swansea University
  - *First Class Honours (82.25%)*
</div>

<span class='anchor' id='experience'></span>

## 💼 Professional Experience

<div class="experience-timeline">
- **March 2023 - June 2023**: **Data Scientist** at [SearchPilot](https://www.searchpilot.com/), London, UK
  - **Outlier Detection Pipeline**: Responsible for developing outlier detection pipeline using Clustering algorithms (K-means, GMM, DBSCAN), Isolation Forest, and Variational Autoencoder
  - **Model Performance Improvement**: Improved company's model performance by 75.75% including a decrease of 38% in prediction error, an increase of 0.5% of R² and a narrower confident prediction band of 2.81%
  - **Combinatorial Optimization**: Solved combinatorial optimization to make control and variant groups as similar as possible using meta-heuristic algorithms (GA, PSO, etc.)
  - **Technical Skills**: Applied advanced machine learning techniques for real-world business problems
</div>

<span class='anchor' id='contact'></span>

## 📧 Get In Touch

I'm always interested in discussing research opportunities, collaborations, or simply connecting with fellow researchers and professionals in the AI and robotics community. Feel free to reach out!

<div class="contact-info">
  <div class="contact-item">
    <i class="fas fa-map-marker-alt"></i>
    <span>1116 – Wolfson House – SE1 3RB, London, UK</span>
  </div>
  <div class="contact-item">
    <i class="fas fa-phone"></i>
    <span>(44)-07719-191404</span>
  </div>
  <div class="contact-item">
    <i class="fas fa-envelope"></i>
    <span>sunendong2021@gmail.com</span>
  </div>
</div>

<div class="contact-options">
  <a href="mailto:sunendong2021@gmail.com" class="contact-btn">
    <i class="fas fa-envelope"></i> Email Me
  </a>
  <a href="https://www.linkedin.com/in/{{ site.author.linkedin }}" class="contact-btn">
    <i class="fab fa-linkedin"></i> LinkedIn
  </a>
  <a href="https://github.com/{{ site.author.github }}" class="contact-btn">
    <i class="fab fa-github"></i> GitHub
  </a>
</div>
