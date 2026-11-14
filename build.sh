#!/usr/bin/env bash
# Genera los PDF de docs/*.md en pdf/ usando pandoc + xelatex.
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p pdf
for f in docs/*.md; do
  out="pdf/$(basename "${f%.md}").pdf"
  pandoc "$f" -o "$out" --pdf-engine=xelatex \
    -V mainfont="Helvetica Neue" -V monofont="Menlo" \
    -V geometry:margin=2.2cm -V colorlinks=true -V linkcolor=blue \
    -V lang=es
  echo "OK  $out"
done
