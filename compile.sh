#!/usr/bin/env bash
set -euo pipefail

INPUT_FILE="resume.typ"
OUTPUT_FILE="resume.pdf"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$SCRIPT_DIR"

if ! command -v typst &>/dev/null; then
  echo "Error: 'typst' is not installed or not in PATH." >&2
  exit 1
fi

echo "Compiling $INPUT_FILE → $OUTPUT_FILE ..."
typst compile "$INPUT_FILE" "$OUTPUT_FILE"
echo "Done! Output written to $SCRIPT_DIR/$OUTPUT_FILE"
