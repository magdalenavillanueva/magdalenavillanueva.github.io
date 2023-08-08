#!/bin/bash
set -x

export OUTPUT_DIR=$(pwd)/markdown
mkdir -p $OUTPUT_DIR
find . -type f -name '*.docx' -not -empty -print0 |
  parallel --will-cite -0 -j -1 pandoc "{}" -f docx -t markdown -o "$OUTPUT_DIR/{.}.md"