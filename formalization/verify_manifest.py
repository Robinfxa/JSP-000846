#!/usr/bin/env python3
from pathlib import Path
import json,hashlib,sys
HERE=Path(__file__).resolve().parent
m=json.loads((HERE/'MANIFEST.json').read_text())
bad=[]
for mod,info in m['modules'].items():
    candidates = [HERE/'JSP846Verified'/'LeanSrc'/info['source'], HERE/'lean'/info['source']]
    p = next((c for c in candidates if c.exists()), None)
    if not p:
        bad.append((mod,'missing')); continue
    sha=hashlib.sha256(p.read_bytes()).hexdigest()
    if sha != info['source_sha256']:
        bad.append((mod,'sha',sha,info['source_sha256']))
if bad:
    print('MANIFEST_INTEGRITY_FAIL',bad[:20])
    sys.exit(1)
crit=m['critical_records']
for n in ['FinalRootAudit','TenEndpointClosed','TenCatalogComplete','NineEndpointClosed','EightEndpointClosed','SevenEndpointClosed','SixEndpointClosed']:
    r=crit.get(n)
    if not r or r.get('exit') != 0 or r.get('timed_out'):
        print('CRITICAL_RECORD_FAIL',n,r);sys.exit(2)
print(json.dumps({
  'status':'MANIFEST_INTEGRITY_PASS',
  'modules_checked':len(m['modules']),
  'theorem':m['theorem'],
  'allowed_axioms':m['allowed_axioms']
},indent=2))
