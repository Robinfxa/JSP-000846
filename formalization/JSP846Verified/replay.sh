#!/usr/bin/env bash
set -euo pipefail
HERE="$(cd "$(dirname "$0")" && pwd)"
PROJECT="$(cd "$HERE/.." && pwd)"
export LEAN_PATH="$HERE/LeanSrc:${LEAN_PATH:-}"
cd "$PROJECT"
lake env lean -j1 -M3072 -R "$HERE/LeanSrc" "$HERE/LeanSrc/FinalAudit.lean"
