#!/bin/bash

set -e
curl -fL "https://github-readme-stats.vercel.app/api?username=wasabina67&show_icons=true&theme=tokyonight&disable_animations=true" -o stats.svg
curl -fL "https://github-readme-stats.vercel.app/api/top-langs/?username=wasabina67&layout=compact&langs_count=8&theme=tokyonight&disable_animations=true" -o top-langs.svg
