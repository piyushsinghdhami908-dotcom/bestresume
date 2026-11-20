MANAS COLLEGE RESUME MAKER - DESKTOP APP
=========================================

This folder contains the full app code. You can turn it into a Windows .exe file.

FIRST (one time only):
  Install Node.js -> https://nodejs.org  (download the LTS version and install it)

OPTION 1: Run it right away
  Double-click run.bat
  (The first run takes 2-3 minutes for setup and needs internet.)

OPTION 2: Build an .exe (to use on other computers)
  Double-click build-exe.bat
  After a few minutes the "dist" folder opens:
    * "Manas College Resume Maker Setup 1.0.0.exe"  -> installer, creates a desktop shortcut
    * "Manas College Resume Maker 1.0.0.exe"        -> portable, runs with a double-click, no install
  The .exe runs on any Windows computer, no Node.js needed.

HOW IT WORKS:
  - Your resume data stays on your computer.
  - "Download PDF" saves the PDF directly.
  - "Save data" / "Load data" lets you back up your resume (.json).
  - AI features (Job Description resume, AI Help) need internet and your own
    Anthropic API key, added under "AI settings". Everything else works offline.

TO CHANGE THE APP:
  Edit index.html, then run build-exe.bat again.

NOTE: Works on Mac / Linux too: run "npm install" then "npm start" in a terminal.
