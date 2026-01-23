#!/bin/bash

# Script to analyze front matter issues in Hugo posts
# This script identifies posts that need standardization

echo "=== Front Matter Analysis Report ==="
echo "Generated: $(date)"
echo ""

CONTENT_DIR="/Users/bobjiang1/Documents/codes/www.bobjiang.com/content/post"

echo "1. Posts with uppercase Title field:"
grep -r "^Title:" "$CONTENT_DIR" --include="*.md" | wc -l
echo ""

echo "2. Posts with uppercase Date field:"
grep -r "^Date:" "$CONTENT_DIR" --include="*.md" | wc -l
echo ""

echo "3. Posts with uppercase URL field:"
grep -r "^URL:" "$CONTENT_DIR" --include="*.md" | wc -l
echo ""

echo "4. Posts missing description field:"
find "$CONTENT_DIR" -name "*.md" | while read file; do
  if ! grep -q "^description:\|^Description:\|^Summary:" "$file"; then
    echo "$file"
  fi
done | wc -l
echo ""

echo "5. Posts with underscores in URLs:"
echo "   Uppercase URL:"
grep -r "^URL:.*_" "$CONTENT_DIR" --include="*.md" | wc -l
echo "   Lowercase url:"
grep -r "^url:.*_" "$CONTENT_DIR" --include="*.md" | wc -l
echo ""

echo "6. Sample posts needing uppercase fix:"
grep -r "^Title:" "$CONTENT_DIR" --include="*.md" | head -5
echo ""

echo "7. Sample URLs with underscores:"
grep -r "^URL:.*_\|^url:.*_" "$CONTENT_DIR" --include="*.md" | head -5
echo ""

echo "=== End of Report ==="
