#!/bin/bash

# Script to find posts missing SEO descriptions
# Outputs list of files for manual description addition

CONTENT_DIR="/Users/bobjiang1/Documents/codes/www.bobjiang.com/content/post"
OUTPUT_FILE="missing-descriptions.txt"

echo "=== Finding Posts Missing Descriptions ==="
echo ""

# Find posts without description field
find "$CONTENT_DIR" -name "*.md" | while read file; do
  if ! grep -q "^description:\|^Description:\|^Summary:" "$file"; then
    echo "$file"
  fi
done | tee "$OUTPUT_FILE"

echo ""
echo "=== Summary ==="
COUNT=$(wc -l < "$OUTPUT_FILE")
echo "Total posts missing descriptions: $COUNT"
echo "List saved to: $OUTPUT_FILE"
echo ""

echo "Priority categories to fix first:"
echo "1. Training/certification posts (CSM, CSPO, Scrum)"
echo "2. High-traffic blog posts"
echo "3. Recent posts (2023-2025)"
echo ""

echo "To see posts by directory:"
echo "  grep '/blog/' $OUTPUT_FILE | wc -l   # Blog posts"
echo "  grep '/faq/' $OUTPUT_FILE | wc -l    # FAQ posts"
echo "  grep '/daily/' $OUTPUT_FILE | wc -l  # Daily posts"
echo ""
