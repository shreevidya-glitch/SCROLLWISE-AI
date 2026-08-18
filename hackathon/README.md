# ⚡ The Algorithm Knows You Too Well | AI Tech Reel Recommender

> **RGM Hackathon Project Edition**  
> *"Don't recommend what the user watched. Understand **why** they watched it."*

---

## 🎯 Overview

**The Algorithm Knows You Too Well** is an AI-powered recommendation and intent inference engine designed to transform casual short-form video doomscrolling into career-defining computer science and software engineering knowledge.

Traditional recommendation engines rely heavily on **superficial keyword matching**. If a student watches a programming meme about Java syntax, traditional engines loop them into endless beginner Java meme videos. 

Our **Semantic AI Agent** goes deeper: it ingests multi-modal signals (watch completion percentage, likes, skips, topic tags, and context) to infer the student's **latent engineering curiosity**. It connects surface actions (Java meme + backend lifestyle + coding interview + dev hardware) to recommend high-impact, actionable computer science learning resources like Data Structures & Algorithms (DSA), System Design, and Core Software Engineering principles.

---

## ✨ Key Features

- **⚡ 1-Click Hackathon Trap Demo**: Instantly pre-load a classic student trap profile (high watch times across Java memes, backend lifestyle, coding interviews, and dev hardware) and execute full AI analysis in one click.
- **📱 Student Reel Interaction Stream**: Interactive 8-reel feed with watch percentage sliders, preset chips (0%, 50%, 80%, 90%, 100%), and explicit Like/Skip toggle controls.
- **🧠 Latent Intent & Semantic Inference Engine**: Evaluates domain weights beyond keywords, synthesizing an **Inferred Interest Vector**.
- **🛡️ Anti-Hype & Educational Rigor Filter**: Active guardrail that inspects candidate recommendations and purges clickbait, false promises, and get-rich-quick content.
- **🎯 Unified 8-Point Recommendation Schema**: Standardized output structure containing current reel, detected interest, content evidence, recommended tech reel, category, rationale, difficulty, and confidence.
- **💡 Explainable AI ("Why This?" Rationale)**: Interactive modal breaking down decision summaries, top influencing signals, and the 4-step causal reasoning pipeline.
- **📊 Real-Time Analytics Dashboard & Knowledge Tree**: Visualizes real-time interest scores and hierarchical concept mapping.

---

## 🚀 Quick Start & How to Launch

The project is built as a zero-dependency, self-contained single-page application. You can launch it using any of the provided launch methods below:

### Option 1: Using PowerShell Script (Recommended for Windows)
Right-click `launch.ps1` and select **Run with PowerShell**, or run in terminal:
```powershell
.\launch.ps1
```

### Option 2: Using Windows Batch Script
Double-click `start.bat` in File Explorer, or run:
```cmd
start.bat
```

### Option 3: Using Node / npm
Run using standard npm commands:
```bash
npm start
# or
npm run open
```

### Option 4: Direct Browser Opening
Simply double-click [`index.html`](file:///c:/Users/mercy/OneDrive/Desktop/hackathon/index.html) or drag it into any modern web browser (Chrome, Edge, Firefox, Safari).

---

## 📋 8-Point Output Schema

When the AI analysis completes, it synthesizes a structured 8-point output schema:

| Field | Description | Example Output |
| :--- | :--- | :--- |
| **1. CURRENT REEL** | The primary anchor content watched | *POV: You forgot a semicolon in Java* |
| **2. INTEREST DETECTED** | Inferred latent domain interest | *Software Engineering / Technology* |
| **3. WHY (EVIDENCE)** | Multi-signal context synthesis | *High completion across Java, backend, interviews, and hardware* |
| **4. RECOMMENDED TECH REEL** | High-impact target tech reel | *How Data Structures Are Used in Real Software Engineering* |
| **5. CATEGORY** | Educational domain classification | *DSA* |
| **6. WHY THIS RECOMMENDATION** | Connection to user's latent interest | *Connects abstract coding concepts to software engineering career* |
| **7. DIFFICULTY** | Target difficulty level | *Intermediate* |
| **8. CONFIDENCE** | AI engine confidence score | *High* |

---

## ⚖️ Case Study: Traditional Keyword AI vs Semantic Agent

```
[ Traditional Keyword System ]
☕ "Java" meme watched ──> Count("Java") = 1 ──> ❌ "Learn Java Syntax in 60 Seconds" (Beginner Loop Trap)

[ Our Semantic AI Agent ]
☕ Java Meme + 💻 Backend + 🐙 Git + 🎯 Interviews ──> 🧠 Broader Intent: "Software Engineering" ──> 🎯 "How Data Structures Are Used in Real Software Engineering"
```

---

## 📁 Repository File Structure

```text
hackathon/
├── index.html           # Main Single-Page Web Application (HTML5, CSS3, JS Engine)
├── package.json         # Project metadata and npm launch scripts
├── launch.ps1           # PowerShell launch script for Windows
├── start.bat            # Windows batch launch file
├── README.md            # Comprehensive documentation
└── .vscode/
    └── launch.json      # VS Code browser launch configuration
```

---

## 🛠️ Technology Stack

- **Frontend Core**: HTML5, Vanilla JavaScript (ES6+)
- **Styling Design System**: Modern Vanilla CSS3 with CSS Custom Properties, HSL gradients, glassmorphism, responsive grid layout, and dark/light theme switching.
- **Typography**: Google Fonts (*Inter*, *JetBrains Mono*)
- **Dependencies**: 0 External JS Libraries required (100% Native Browser JS)

---

## 📜 License

Distributed under the **MIT License**. Created for the **RGM Hackathon**.
