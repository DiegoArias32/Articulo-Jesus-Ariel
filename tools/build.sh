#!/bin/bash
set -e

# Add TeX Live to PATH
export PATH="/opt/texlive/bin:$PATH"

mkdir -p build

# Compile IEEE (biblatex + biber)
echo "[build] Compiling IEEE"
latexmk -f -silent -file-line-error -outdir=build -xelatex main_ieee.tex || echo "[build] IEEE failed, continuing..."

# Compile ACM (BibTeX)
echo "[build] Compiling ACM"
latexmk -f -silent -file-line-error -outdir=build -bibtex -xelatex main_acm.tex || echo "[build] ACM failed, continuing..."

# Compile APA7 (biblatex + biber)
echo "[build] Compiling APA7"
latexmk -f -silent -file-line-error -outdir=build -xelatex main_apa7.tex || echo "[build] APA7 failed, continuing..."

echo "[build] PDFs available in build/"
ls -lh build/*.pdf 2>/dev/null || echo "[build] No PDFs found"
