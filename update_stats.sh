#!/bin/bash

set -e

BASE_URL="https://github-readme-stats.vercel.app/api"
USERNAME="wasabina67"

curl -fL "${BASE_URL}?username=${USERNAME}&show_icons=true&theme=tokyonight&disable_animations=true" -o stats.svg
curl -fL "${BASE_URL}/top-langs/?username=${USERNAME}&layout=compact&langs_count=8&theme=tokyonight&disable_animations=true" -o top-langs.svg
