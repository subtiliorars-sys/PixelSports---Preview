# PixelSports — Preview

**Live site:** [pixelsports.us](https://pixelsports.us) (Cloudflare Pages; DNS may take up to an hour after purchase)

**Fallback URL:** [pixelsports.pages.dev](https://pixelsports.pages.dev)

Public preview of PixelSports: a slate of warm, gorgeous pixel-art sports & craft games
built on a shared engine toolkit (Phaser + TypeScript).

First up: a joyous beach-volleyball game. Also in the slate: the world's first
dorodango (mud-ball polishing) game, bocce with personality, curling with pulse, and a
story-driven golf RPG.

This repo carries sanitized snapshots only — code and design internals live in the
private HQ repo.

Community playtesting and volunteer review notes are handled through
[`CONTRIBUTING.md`](CONTRIBUTING.md) and the public
[playtest loop](https://pixelsports.us/launch/playtest/).
Use the
[recruitment kit](https://pixelsports.us/launch/recruit/)
for ready-to-send playtester, flight tester, and volunteer reviewer outreach.

## Deploy (Cloudflare Pages)

Hosted on Cloudflare Pages project `pixelsports`.

```bash
./scripts/deploy-pages.sh
```

After DNS propagates, `https://pixelsports.us` serves this repo. GitHub Pages remains available at
`https://subtiliorars-sys.github.io/PixelSports---Preview/` as a fallback mirror.
