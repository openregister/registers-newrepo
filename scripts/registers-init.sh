#!/bin/bash
set -e

source=$(dirname "${BASH_SOURCE[0]}")
TARGET=$1

cp "$source/../LICENSE" "$TARGET"
cp -R "$source/../.github" "$TARGET"
tail -n 10 "$source/../README.md" | cat - >> "$TARGET/README.md"
