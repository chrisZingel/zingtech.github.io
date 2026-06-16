#!/usr/bin/env bash
#
# Downloads all brand icons used by index.html into assets/icons/
# so the site is fully self-contained (no CDN dependency at runtime).
#
# Run once from the repo root:   bash vendor-icons.sh
#
# Requires: curl (preinstalled on macOS/Linux).
# Sources: Simple Icons (CC0), gilbarbara/logos via jsDelivr, vectorlogo.zone.

set -euo pipefail
DIR="assets/icons"
mkdir -p "$DIR"

# name|url   (Simple Icons render in brand colour by default; /FFFFFF forces white)
ICONS=(
  "python|https://cdn.simpleicons.org/python"
  "ruby|https://cdn.simpleicons.org/ruby"
  "rubyonrails|https://cdn.simpleicons.org/rubyonrails"
  "git|https://cdn.simpleicons.org/git"
  "postgresql|https://cdn.simpleicons.org/postgresql"
  "snowflake|https://cdn.simpleicons.org/snowflake"
  "databricks|https://cdn.simpleicons.org/databricks"
  "github|https://cdn.simpleicons.org/github/FFFFFF"
  "x|https://cdn.simpleicons.org/x/FFFFFF"
  "medium|https://cdn.simpleicons.org/medium/FFFFFF"
  "dbt|https://cdn.jsdelivr.net/gh/gilbarbara/logos/logos/dbt-icon.svg"
  "powerbi|https://cdn.jsdelivr.net/gh/gilbarbara/logos/logos/microsoft-power-bi.svg"
  "aws|https://www.vectorlogo.zone/logos/amazon_aws/amazon_aws-icon.svg"
  "sas|https://www.vectorlogo.zone/logos/sas/sas-icon.svg"
  "linkedin|https://www.vectorlogo.zone/logos/linkedin/linkedin-icon.svg"
)

ok=0; fail=0
for entry in "${ICONS[@]}"; do
  name="${entry%%|*}"; url="${entry#*|}"
  if curl -fsSL "$url" -o "$DIR/$name.svg" && grep -q "<svg" "$DIR/$name.svg"; then
    echo "  ✓ $name.svg"
    ok=$((ok+1))
  else
    echo "  ✗ $name.svg  (failed: $url)"
    rm -f "$DIR/$name.svg"
    fail=$((fail+1))
  fi
done

echo ""
echo "Done: $ok downloaded, $fail failed -> $DIR/"
[ "$fail" -eq 0 ] && echo "All icons vendored. The site is now CDN-free." || \
  echo "Some failed — re-run, or grab those few manually into $DIR/."
