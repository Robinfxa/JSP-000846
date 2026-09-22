#!/usr/bin/env python3
from pathlib import Path
import json, hashlib, sys

HERE = Path(__file__).resolve().parent
MANIFEST_PATH = HERE / 'MANIFEST.json'
m = json.loads(MANIFEST_PATH.read_text())

# 1. Verify frozen MANIFEST.json (3,574 modules including FinalRootAudit)
bad = []
for mod, info in m['modules'].items():
    candidates = [HERE / 'JSP846Verified' / 'LeanSrc' / info['source'], HERE / 'lean' / info['source']]
    p = next((c for c in candidates if c.exists()), None)
    if not p:
        bad.append((mod, 'missing'))
        continue
    sha = hashlib.sha256(p.read_bytes()).hexdigest()
    if sha != info['source_sha256']:
        bad.append((mod, 'sha', sha, info['source_sha256']))

if bad:
    print('MANIFEST_INTEGRITY_FAIL', bad[:20], file=sys.stderr)
    sys.exit(1)

# 2. Verify the 3575th LeanSrc file: FinalAudit.lean (programmatic axiom audit source)
final_audit_candidates = [
    HERE / 'JSP846Verified' / 'LeanSrc' / 'FinalAudit.lean',
    HERE / 'lean' / 'FinalAudit.lean'
]
final_audit_p = next((c for c in final_audit_candidates if c.exists()), None)
if not final_audit_p:
    print('ERROR: Missing programmatic axiom-audit source FinalAudit.lean', file=sys.stderr)
    sys.exit(1)

final_audit_sha = hashlib.sha256(final_audit_p.read_bytes()).hexdigest()
EXPECTED_FINAL_AUDIT_SHA = 'd90e30b2c84dabc8c69b5ba50ec1a035eb043a6e32766bbb66e2857e3bc3acb7'
if final_audit_sha != EXPECTED_FINAL_AUDIT_SHA:
    print(f'ERROR: FinalAudit.lean hash mismatch: got {final_audit_sha}, expected {EXPECTED_FINAL_AUDIT_SHA}', file=sys.stderr)
    sys.exit(1)

# 3. Verify critical compile records
crit = m.get('critical_records', {})
for n in ['FinalRootAudit', 'TenEndpointClosed', 'TenCatalogComplete', 'NineEndpointClosed', 'EightEndpointClosed', 'SevenEndpointClosed', 'SixEndpointClosed']:
    r = crit.get(n)
    if not r or r.get('exit') != 0 or r.get('timed_out'):
        print('CRITICAL_RECORD_FAIL', n, r, file=sys.stderr)
        sys.exit(2)

print(json.dumps({
    'status': 'MANIFEST_INTEGRITY_PASS',
    'dependency_modules_checked': len(m['modules']),
    'programmatic_axiom_audit_source': 'FinalAudit.lean',
    'total_lean_files_checked': len(m['modules']) + 1,
    'theorem': m['theorem'],
    'allowed_axioms': m['allowed_axioms']
}, indent=2))
