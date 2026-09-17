#!/usr/bin/env python3
"""Replay all remaining skeletons using integer branching, independently of SMT."""
import json,subprocess,time
from pathlib import Path
from export_smt import expand
from verify_pancyclic import verify
from topology_audit import graph_spectrum
b=Path(__file__).parent;r=json.loads((b/'surviving_topologies.json').read_text())
out=b/'results'/'independent_certified';out.mkdir(exist_ok=True);proofdir=b/'certificates';proofdir.mkdir(exist_ok=True);counts={};start=time.monotonic()
for i,g in enumerate(r):
 text=f"{g['t']} 41 5\n"+''.join(f'{a} {v}\n' for a,v in g['chords'])
 s=subprocess.run([str(b/'exact_cover'),'30',str(proofdir/f'case_{i:03d}.json')],input=text,text=True,capture_output=True,check=True)
 row=json.loads(s.stdout);row['index']=i
 assert row['cycle_count']==g['cycle_count'] and row['forms']==g['distinct_affine_forms']
 if row['status']=='SAT':
  chords=expand(41,tuple(map(tuple,g['chords'])),row['weights']);cert=verify(41,chords)
  assert cert['pancyclic'] and cert['edge_count']==46
  assert graph_spectrum(41,tuple(chords))[1]==set(range(3,42))
  row['certificate']=cert;row['independently_verified']=True
  (b/'results'/'SAT_INDEPENDENT.json').write_text(json.dumps(row,indent=2)+'\n')
 (out/f'case_{i:03d}.json').write_text(json.dumps(row,indent=2)+'\n')
 counts[row['status']]=counts.get(row['status'],0)+1
 print(f"{i+1}/328 case={i:03d} t={g['t']} {row['status']} nodes={row['nodes']} seconds={row['seconds']} totals={counts}",flush=True)
 if row['status']=='SAT':break
(out/'summary.json').write_text(json.dumps({'counts':counts,'wall_seconds':time.monotonic()-start,'proof_status':'EXHAUSTIVE_COMPUTATION_NOT_LEAN'},indent=2)+'\n')
