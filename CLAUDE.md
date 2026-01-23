# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a Hugo static site for Bob Jiang's Agile training and Scrum certification business (www.bobjiang.com). The site is primarily in Chinese (zh-cn) and focuses on Agile methodologies, Scrum training, and related certifications.

## Common Commands

### Development
```bash
# Start local development server
hugo server -D

# Build the site (output to public/)
hugo

# Create new post (uses archetype template)
hugo new post/category-name/post-title.md
```

### Theme Development (Mainroad theme)
```bash
# Navigate to theme directory
cd themes/mainroad

# Install theme dependencies
npm install

# Lint CSS and JavaScript
npm run lint

# Fix CSS/JS issues automatically
npm run fix

# Run tests (linting)
npm test
```

## Architecture

### Content Organization

Posts are organized in `content/post/` with subdirectories by topic:
- `AgileGame/` - Agile games and activities
- `blog/` - General blog posts
- `comic-agile/` - Agile comics
- `daily/` - Daily updates
- `less/` - LeSS framework content
- Other specialized directories (blockchain, dao, en, faq, etc.)

### Configuration (`config.toml`)

The main config defines:
- **Navigation menus** - Hierarchical menu with parent/child relationships (lines 118-242)
- **Sidebar widgets** - search, recent posts, categories, social links, languages (line 58)
- **Social media links** - Multiple platforms and custom links including courses, communities (lines 66-110)
- **Author metadata** - Used in authorbox (lines 13-16)
- **Site parameters** - SEO, analytics, styling, fonts (lines 18-46)

### Theme Structure

Uses the **Mainroad** theme located in `themes/mainroad/`:
- Theme is a git submodule (see `.gitmodules`)
- Custom CSS: `static/css/custom.css` (referenced in config line 37)
- Custom JS: `static/js/custom.js` (referenced in config line 38)
- Images stored in `static/images/` and `static/img/`

### Post Front Matter

Posts use Hugo front matter with:
- `Title` - Post title
- `Date` - Publication date
- `URL` - Custom URL path (optional)
- `tags` - Array of tags for categorization
- `draft` - Boolean (true = not published)

Example from posts:
```yaml
---
Title: 折飞机-团队建设游戏-敏捷游戏
Date: 2015-07-03
URL: /paper_plane/
tags: [纸飞机, games]
---
```

## Important Notes

- **Language**: Content is primarily in Chinese; maintain language consistency
- **Google Analytics**: Configured with UA-36175470-1
- **Pagination**: 10 posts per page (`config.toml` line 10)
- **Main sections**: post, blog, news (shown on home page, line 30)
- **Hugo version**: Currently running v0.145.0+extended
- **Public directory**: Built site output; may be git-ignored or deployed separately
- **No custom layouts**: The `layouts/` directory is empty; all layouts come from the theme
