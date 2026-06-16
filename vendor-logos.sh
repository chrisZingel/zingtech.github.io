#!/usr/bin/env bash
#
# Downloads company logos for the Work Experience section into assets/logos/.
#
# For CRISP, full-resolution logos this uses Logo.dev (the official successor to
# the discontinued Clearbit Logo API). It's free:
#   1. Sign up at https://logo.dev  (takes a minute)
#   2. Copy your *publishable* token (starts with pk_...)
#   3. Paste it below as LOGODEV_TOKEN, then run:  bash vendor-logos.sh
#
# If you leave the token blank, the script falls back to Google's favicon
# service (no key, but only favicon-quality). Either way, any logo that can't
# be found is skipped and the badge shows the company initials automatically.
#
# Requires: curl.  To override any logo, drop a square PNG at assets/logos/<name>.png

set -uo pipefail

LOGODEV_TOKEN="pk_a8_SEQLRTFqKxrnIBBnDkg"          # <-- paste your Logo.dev publishable token here (pk_...)
SIZE=256                  # higher = crisper; 256 looks sharp on the 24px badge (retina)

DIR="assets/logos"
mkdir -p "$DIR"

# filename|domain   (filename must match the src in index.html)
LOGOS=(
  "healthnz|tewhatuora.govt.nz"
  "anz|anz.com.au"
  "mable|mable.com.au"
  "posmusic|posmusic.com"
  "brandkit|brandkit.io"
  "digitaldialogue|digitaldialogue.com.au"
  "fulcrum|fulcrumdecision.com"
)

if [ -n "$LOGODEV_TOKEN" ]; then
  echo "Source: Logo.dev (full-resolution)"
else
  echo "Source: Google favicons (no token set — see top of script for crisp logos)"
fi

ok=0; fail=0
for entry in "${LOGOS[@]}"; do
  name="${entry%%|*}"; domain="${entry#*|}"
  if [ -n "$LOGODEV_TOKEN" ]; then
    url="https://img.logo.dev/${domain}?token=${LOGODEV_TOKEN}&size=${SIZE}&format=png&retina=true"
  else
    url="https://www.google.com/s2/favicons?domain=${domain}&sz=128"
  fi
  if curl -fsSL "$url" -o "$DIR/$name.png" && [ -s "$DIR/$name.png" ]; then
    echo "  ✓ $name.png  ($domain)"
    ok=$((ok+1))
  else
    echo "  ✗ $name.png  ($domain) — will fall back to initials"
    rm -f "$DIR/$name.png"
    fail=$((fail+1))
  fi
done

echo ""
echo "Done: $ok logos, $fail missing -> $DIR/"
echo "Missing ones show the company initials automatically."
