#!/bin/bash

# Script to standardize front matter fields in Hugo posts
# SAFE MODE: Reports changes without applying them
# Use --apply flag to actually make changes

CONTENT_DIR="/Users/bobjiang1/Documents/codes/www.bobjiang.com/content/post"
APPLY_CHANGES=false

if [ "$1" == "--apply" ]; then
    APPLY_CHANGES=true
    echo "⚠️  APPLY MODE: Changes will be made to files"
    echo "Press Ctrl+C within 5 seconds to cancel..."
    sleep 5
else
    echo "🔍 SAFE MODE: Analyzing files (no changes will be made)"
    echo "Use --apply flag to make actual changes"
fi

echo ""
echo "=== Standardizing Front Matter ==="
echo ""

CHANGES=0

# Find all markdown files
find "$CONTENT_DIR" -name "*.md" | while read file; do
    MODIFIED=false

    # Check if file has uppercase Title, Date, or URL
    if grep -q "^Title:\|^Date:\|^URL:" "$file"; then
        if [ "$APPLY_CHANGES" = true ]; then
            # Create backup
            cp "$file" "${file}.bak"

            # Replace uppercase fields with lowercase
            sed -i '' 's/^Title:/title:/g' "$file"
            sed -i '' 's/^Date:/date:/g' "$file"
            sed -i '' 's/^URL:/url:/g' "$file"

            echo "✅ Fixed: $file"
            MODIFIED=true
        else
            echo "📝 Would fix: $file"
            grep "^Title:\|^Date:\|^URL:" "$file" | head -3
            echo ""
            MODIFIED=true
        fi

        ((CHANGES++))
    fi
done

echo ""
echo "=== Summary ==="
echo "Files that need changes: $CHANGES"
echo ""

if [ "$APPLY_CHANGES" = false ]; then
    echo "To apply these changes, run:"
    echo "./scripts/standardize-front-matter.sh --apply"
    echo ""
    echo "⚠️  IMPORTANT: "
    echo "1. Commit your current work before applying changes"
    echo "2. Review changes with 'git diff' after applying"
    echo "3. Backup files are created with .bak extension"
fi

echo ""
echo "=== Done ==="
