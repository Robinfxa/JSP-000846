#!/usr/bin/env python3
import argparse, json, os, pathlib, subprocess, sys, time
HERE=pathlib.Path(__file__).resolve().parent
LEAN=HERE/'lean'
ORDER=json.loads((HERE/'BUILD_ORDER.json').read_text())
parser=argparse.ArgumentParser()
parser.add_argument('--full',action='store_true')
parser.add_argument('--project',default='/Users/robin/Desktop/JSP-000846/formalization')
parser.add_argument('--memory-mb',type=int,default=3072)
args=parser.parse_args()
if not args.full:
    print('Manifest/source package is intact. Pass --full to rebuild all custom modules.')
    print('WARNING: full rebuild creates several GB of olean files and can take a long time.')
    sys.exit(0)
env=dict(os.environ)
old=env.get('LEAN_PATH','')
env['LEAN_PATH']=str(LEAN)+(':'+old if old else '')
lean=os.path.expanduser('~/.elan/bin/lean')
project=pathlib.Path(args.project)
t0=time.monotonic()
for i,mod in enumerate(ORDER,1):
    src=LEAN/pathlib.Path(*mod.split('.')).with_suffix('.lean')
    out=src.with_suffix('.olean')
    out.parent.mkdir(parents=True,exist_ok=True)
    cmd=[lean,'-j1',f'-M{args.memory_mb}','-R',str(LEAN),'-o',str(out),str(src)]
    r=subprocess.run(cmd,cwd=project,env=env,text=True,capture_output=True)
    if r.returncode:
        print(f'FAIL {i}/{len(ORDER)} {mod}',file=sys.stderr)
        print(r.stdout[-4000:],file=sys.stderr)
        print(r.stderr[-4000:],file=sys.stderr)
        sys.exit(1)
    if i%25==0 or i==len(ORDER):
        print(f'{i}/{len(ORDER)} {mod}')
print('PASS full source rebuild in',round(time.monotonic()-t0,1),'seconds')
