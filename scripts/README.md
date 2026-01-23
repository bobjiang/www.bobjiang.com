# SEO Standardization Scripts

These scripts help automate the SEO improvement tasks for the Hugo site.

## Scripts

### 1. analyze-front-matter.sh
**Purpose:** Analyze current state of front matter across all posts

**Usage:**
```bash
./scripts/analyze-front-matter.sh
```

**Output:** Statistical report showing:
- Number of posts with uppercase fields (Title, Date, URL)
- Number of posts missing descriptions
- Number of URLs with underscores
- Sample posts needing fixes

**Use case:** Run this before starting bulk standardization to understand scope

---

### 2. standardize-front-matter.sh
**Purpose:** Standardize front matter fields (Title→title, Date→date, URL→url)

**Usage:**
```bash
# SAFE MODE: Preview changes without applying
./scripts/standardize-front-matter.sh

# APPLY MODE: Make actual changes
./scripts/standardize-front-matter.sh --apply
```

**Features:**
- ✅ Safe by default (preview mode)
- ✅ Creates .bak backup files
- ✅ Reports all changes
- ✅ 5-second countdown before applying changes

**Important:**
1. Commit your work before running with --apply
2. Review changes with `git diff` after applying
3. Test build with `hugo` after applying
4. Backup files (.bak) can be removed if changes look good

---

### 3. find-missing-descriptions.sh
**Purpose:** Find all posts missing SEO descriptions

**Usage:**
```bash
./scripts/find-missing-descriptions.sh
```

**Output:**
- List of all files missing descriptions
- Saves to `missing-descriptions.txt`
- Shows breakdown by directory

**Next steps after running:**
1. Open missing-descriptions.txt
2. Prioritize posts:
   - Training/certification content (CSM, CSPO)
   - High-traffic posts (use Google Analytics)
   - Recent posts (2023-2025)
3. Manually add descriptions following guidelines:
   - Length: 150-160 characters (Chinese: ~70-80)
   - Include primary keywords
   - Compelling and unique
   - Call to action

---

## Workflow Example

### Initial Analysis
```bash
# 1. Analyze current state
./scripts/analyze-front-matter.sh > analysis-report.txt

# 2. Find posts needing descriptions
./scripts/find-missing-descriptions.sh
```

### Bulk Standardization
```bash
# 3. Preview front matter changes
./scripts/standardize-front-matter.sh

# 4. If preview looks good, apply changes
git add .
git commit -m "Save work before bulk changes"
./scripts/standardize-front-matter.sh --apply

# 5. Review changes
git diff
git status

# 6. Test build
hugo --minify --baseURL="https://www.bobjiang.com"

# 7. If successful, commit
git add .
git commit -m "Standardize front matter fields (Title→title, Date→date, URL→url)"

# 8. Clean up backup files
find content/post -name "*.bak" -delete
```

### Adding Descriptions (Manual Work)
```bash
# 9. Work through missing-descriptions.txt
# Open each file and add description field
# Prioritize by importance/traffic

# 10. Commit in batches
git add content/post/blog/
git commit -m "Add descriptions to blog posts (batch 1)"
```

---

## Safety Notes

⚠️ **IMPORTANT SAFETY PRACTICES:**

1. **Always commit before bulk changes**
   ```bash
   git add .
   git commit -m "Save before bulk standardization"
   ```

2. **Test after changes**
   ```bash
   hugo --minify --baseURL="https://www.bobjiang.com"
   # Check for errors
   ```

3. **Review sample of changes**
   ```bash
   git diff content/post/blog/product-backlog-refinement.md
   ```

4. **Backup files**
   - .bak files are created automatically
   - Keep them until you verify changes
   - Delete with: `find content/post -name "*.bak" -delete`

5. **URL changes require redirects**
   - If URLs change (underscores→hyphens), add Hugo aliases
   - Test old URLs redirect correctly

---

## Progress Tracking

### Current Status (2026-01-23)
- ✅ 20 posts manually standardized (5 AgileGame + 15 various)
- ✅ Analysis scripts created
- ⏳ ~440 posts remaining

### Target Timeline
- Week 1: 100 posts standardized
- Week 2: 200 posts standardized
- Week 3: All 463 posts standardized
- Week 4: All descriptions added

---

## Troubleshooting

### Script doesn't run
```bash
chmod +x scripts/*.sh
```

### Sed errors on macOS
Scripts use BSD sed (macOS). The `-i ''` flag is required for macOS.

### Too many files to process
Process in batches by directory:
```bash
find content/post/blog -name "*.md" | wc -l
# Work on one directory at a time
```

### Want to undo changes
```bash
# If you have .bak files:
find content/post -name "*.bak" | while read backup; do
    original="${backup%.bak}"
    mv "$backup" "$original"
done

# If you committed:
git revert HEAD
```

---

## Contact

For questions or issues with these scripts:
- Check the main SEO plan: seo-analysis-report.md
- Review Hugo documentation: https://gohugo.io/
