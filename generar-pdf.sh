#!/bin/sh
# Genera guia-contenido-claude.pdf desde README.md (pandoc + Chrome headless).
set -e
cd "$(dirname "$0")"
pandoc README.md -s --embed-resources --css estilo.css --metadata title="Crear contenido con Claude" \
  --metadata pagetitle="Crear contenido con Claude" -V title= -o guia.html
# pandoc pone el título en <header>; lo quitamos (el README ya trae su h1)
sed -i '' '/<header id="title-block-header">/,/<\/header>/d' guia.html
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless --disable-gpu \
  --no-pdf-header-footer --print-to-pdf=guia-contenido-claude.pdf "file://$PWD/guia.html" 2>/dev/null
rm guia.html
ls -la guia-contenido-claude.pdf
