#!/usr/bin/env bash
# Deploy public preview to Cloudflare Pages (pixelsports.us).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
STAGE="${TMPDIR:-/tmp}/pixelsports-pages-deploy"
rm -rf "$STAGE"
mkdir -p "$STAGE"
tar cf - -C "$ROOT" \
  --exclude='.git' \
  --exclude='.cursor' \
  --exclude='.githooks' \
  --exclude='.wrangler' \
  --exclude='node_modules' \
  --exclude='CLAUDE.md' \
  --exclude='launch/roku-config.js' \
  --exclude='launch/roku-tracking.js' \
  . | tar xf - -C "$STAGE"
cd "$ROOT"
npx wrangler pages deploy "$STAGE" --project-name=pixelsports --commit-dirty=true
echo "Live: https://pixelsports.us (after DNS/SSL propagate)"
