#!/usr/bin/env bash
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
LEAN_DIR="$HERE/JSP846Verified/LeanSrc"
if [ ! -d "$LEAN_DIR" ] && [ -d "$HERE/lean" ]; then
  LEAN_DIR="$HERE/lean"
fi

export LEAN_PATH="$LEAN_DIR:${LEAN_PATH:-}"
cd "$HERE"

echo "=== [1/2] Auditing JSP846Standard.exact_minimum_41_47 (FinalRootAudit.lean) ==="
lake env lean -j1 -M8192 -R "$LEAN_DIR" "$LEAN_DIR/FinalRootAudit.lean"

echo "=== [2/2] Checking programmatic axiom assertions (FinalAudit.lean) ==="
lake env lean -j1 -M8192 -R "$LEAN_DIR" "$LEAN_DIR/FinalAudit.lean"

echo "=== All root audits PASSED successfully! ==="
