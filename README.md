# Apple-Pencil
This repository is used to turn Apple Pencil into a vector graphic.
# ✏️ Pencil to Vector

An experimental tool for turning **Apple Pencil sketches** into **vector graphics (SVG)**.  
Built mainly as a Swift + PencilKit demo, with some extra **AppleScript helpers** on macOS for file automation.

---

## What this does

- Draw with Apple Pencil on iPad  
- Capture strokes via PencilKit (`PKCanvasView`)  
- Convert the strokes into **Bezier curves** and export as **SVG path data**  
- Send the SVGs over iCloud / AirDrop  
- Use simple AppleScripts on macOS to:
  - Move files into a project folder  
  - Batch-open them in Illustrator, Figma, or Preview  
  - Commit and push new exports straight to GitHub  

Basically: iPad for **sketching + capture**, Mac for **automation + cleanup**.

---

## Repo Layout


---

## Getting started

### iOS app
1. Clone the repo:
   ```bash
   git clone https://github.com/your-username/pencil-to-vector.git
   cd pencil-to-vector/ios-app


Open PencilToVector.xcodeproj in Xcode.

Build and run on iPad (works best with Apple Pencil).

Draw something → export as SVG.

The exported file is just a regular .svg, so you can open it anywhere.

macOS scripts

There are a few AppleScripts in macos-scripts/:

auto-open.scpt → open all SVGs in a folder with Illustrator

auto-commit.scpt → git add/commit/push new SVGs

convert-to-pdf.scpt → make quick PDFs out of SVGs

Run them with Script Editor, or from Terminal:
osascript macos-scripts/auto-open.scpt

If you want them to trigger automatically when new files appear, attach the scripts as Folder Actions in Finder.

Example workflow

Sketch something on iPad with Apple Pencil.

Export drawing → .svg file.

AirDrop or sync via iCloud to your Mac.

Run auto-open.scpt → SVGs pop open in Illustrator.

Edit, save, and push back to GitHub (either manually or with auto-commit.scpt).

Roadmap / Ideas

Path simplification (Douglas–Peucker)

Web viewer (Paper.js or similar) for in-browser preview of SVGs

More macOS automation with Shortcuts + AppleScript

Cross-platform: maybe a macOS native viewer for exported sketches

License

MIT. Use it however you like. Contributions welcome.



