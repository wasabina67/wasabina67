# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Purpose

This is a GitHub profile README repository (wasabina67/wasabina67). The README.md displayed on the GitHub profile page showcases GitHub statistics and links to personal projects.

## Scripts

- `update_stats.sh` - Downloads fresh GitHub stats SVG images from github-readme-stats API
- `update_last_updated.sh` - Updates the "Last updated" date in README.md to today's date

## Workflow

To update the profile:
```bash
./update_stats.sh        # Refresh stats.svg and top-langs.svg
./update_last_updated.sh # Update the date in README.md
```
