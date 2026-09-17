#!/usr/bin/env python3
"""Check every frozen artifact against its recorded SHA-256."""
import hashlib,json
from pathlib import Path
b=Path(__file__).resolve().parent
expected=json.loads((b/'SHA256SUMS.json').read_text())
for relative,wanted in expected.items():
    p=b/relative
    if not p.is_file():raise RuntimeError(f'Missing file: {relative}')
    got=hashlib.sha256(p.read_bytes()).hexdigest()
    if got!=wanted:raise RuntimeError(f'Hash mismatch: {relative}')
print(f'SHA256 PASS: {len(expected)} files')
