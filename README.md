# Apple-Pencil
This repository is used to turn Apple Pencil into a vector graphic.
---

## 🍏 macOS Automation with AppleScript

While the iPad app handles **drawing + vector export**, we also provide a set of **AppleScript helpers** to make your workflow on macOS faster and more automated.

### 🔧 What AppleScript Does
- Automatically **organize exported SVGs** into a project folder  
- **Batch-open** SVGs in apps like Illustrator, Figma, or Affinity Designer  
- **Convert** SVG → PDF or PNG for quick previews  
- **Commit & push** new exports straight to your GitHub repo  

---

### 📂 Scripts Included
Located in `macos-scripts/`:

- `auto-open.scpt` → Opens all new SVGs in Illustrator  
- `auto-commit.scpt` → Runs `git add . && git commit && git push` for new exports  
- `convert-to-pdf.scpt` → Converts all SVG files in a folder into PDFs  

---

### ▶️ Running a Script
1. Open **Script Editor** on macOS  
2. Load the `.scpt` file from `macos-scripts/`  
3. Click **Run**


---

👉 This way, anyone browsing your repo sees **iPad app + Mac automation as one full pipeline**.  

Do you also want me to create a **sample AppleScript (`auto-open.scpt`) file** you can drop into your repo’s `macos-scripts/` folder, ready to run?


Or, from Terminal:
```bash
osascript macos-scripts/auto-open.scpt
