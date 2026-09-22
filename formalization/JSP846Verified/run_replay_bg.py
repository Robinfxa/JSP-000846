from pathlib import Path
import subprocess,json,time,datetime,hashlib
P=Path('/Users/robin/Desktop/JSP-000846/formalization/JSP846Verified')
t=time.monotonic()
r=subprocess.run(['bash',str(P/'replay.sh')],cwd='/Users/robin/Desktop/JSP-000846/formalization',text=True,capture_output=True)
rec={
 'utc':datetime.datetime.now(datetime.timezone.utc).isoformat(),
 'exit':r.returncode,
 'seconds':time.monotonic()-t,
 'stdout':r.stdout,
 'stderr':r.stderr,
 'audit_sha256':hashlib.sha256((P/'LeanSrc/FinalAudit.lean').read_bytes()).hexdigest(),
}
(P/'PERSISTED_REPLAY.json').write_text(json.dumps(rec,indent=2))
print(json.dumps(rec))
