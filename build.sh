#!/bin/sh
set -eu

cd "$(dirname "$0")/source"

paper="Swissi-2026-05-f3jtignfyge3-ValuationAI-BusinessModelImpact.tex"

pdflatex -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -interaction=nonstopmode -halt-on-error "$paper"

printf 'Built source/Swissi-2026-05-f3jtignfyge3-ValuationAI-BusinessModelImpact.pdf\n'
