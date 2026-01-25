# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Purpose

This is a GitHub profile repository (wasabina67/wasabina67) that displays a personalized README on the GitHub profile page. It shows GitHub stats, top languages, and links to personal projects.

## Scripts

Update GitHub stats SVGs (fetches from github-readme-stats API):
```bash
./update_stats.sh
```

Update the "Last updated" date in README.md to today's date:
```bash
./update_last_updated.sh
```

## Structure

- `README.md` - Profile content displayed on GitHub
- `stats.svg` / `top-langs.svg` - GitHub stats images (auto-generated via update_stats.sh)
- `update_stats.sh` - Fetches fresh stats from github-readme-stats.vercel.app
- `update_last_updated.sh` - Updates date stamp in README
