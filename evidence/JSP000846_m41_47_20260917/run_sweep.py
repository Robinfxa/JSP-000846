#!/usr/bin/env python3
"""Bounded, resumable sweep. A SAT model is accepted only after independent DFS.
Any stopped/timeout case stays unresolved. No automatic scheduling.
"""
from __future__ import annotations
import argparse,json,multiprocessing as mp,time,traceback
from pathlib import Path
from solve_native_z3 import run
from export_smt import expand
from verify_pancyclic import verify
from topology_audit import graph_spectrum
BASE=Path(__file__).parent

def task(args):
    idx,filename,timeout=args
    try:r=run(str(BASE/'smt41'/filename),timeout);r['index']=idx;return r
    except Exception as e:return {'index':idx,'instance':filename,'status':'ERROR','error':str(e),'traceback':traceback.format_exc()}

def main():
    p=argparse.ArgumentParser();p.add_argument('--timeout-ms',type=int,default=30000)
    p.add_argument('--workers',type=int,default=4);p.add_argument('--name',default='sweep30')
    p.add_argument('--only-unresolved-from');a=p.parse_args()
    manifest=json.loads((BASE/'smt41/manifest.json').read_text())['cases']
    out=BASE/'results'/a.name;out.mkdir(parents=True,exist_ok=True)
    solved=set()
    if a.only_unresolved_from:
        for f in (BASE/'results'/a.only_unresolved_from).glob('case_*.json'):
            r=json.loads(f.read_text())
            if r['status'] in ('SAT','UNSAT'):solved.add(r['index'])
    for f in out.glob('case_*.json'):
        r=json.loads(f.read_text());solved.add(r['index'])
    jobs=[(r['index'],r['file'],a.timeout_ms) for r in manifest if r['index'] not in solved]
    start=time.monotonic();counts={};done=0
    print(f'START cases={len(jobs)} workers={a.workers} timeout_ms={a.timeout_ms}',flush=True)
    with mp.get_context('spawn').Pool(a.workers) as pool:
        for r in pool.imap_unordered(task,jobs,chunksize=1):
            idx=r['index'];meta=manifest[idx]
            if r['status']=='SAT':
                w=[r['values'][f'x{i}'] for i in range(meta['t'])]
                chords=expand(41,tuple(map(tuple,meta['chords'])),w)
                cert=verify(41,chords); cnum,lens=graph_spectrum(41,tuple(chords))
                assert cert['pancyclic'] and cert['edge_count']==46
                assert cnum==cert['distinct_simple_cycles'] and lens==set(range(3,42))
                r['independently_verified']=True;r['weights']=w;r['certificate']=cert
                (BASE/'results'/'SAT_WITNESS.json').write_text(json.dumps(r,indent=2)+'\n')
            (out/f'case_{idx:03d}.json').write_text(json.dumps(r,indent=2)+'\n')
            with (out/'progress.jsonl').open('a') as f:f.write(json.dumps(r)+'\n')
            counts[r['status']]=counts.get(r['status'],0)+1;done+=1
            print(f"{done}/{len(jobs)} case={idx:03d} t={meta['t']} {r['status']} seconds={r.get('wall_seconds',0):.3f} counts={counts} elapsed={time.monotonic()-start:.1f}",flush=True)
            if r['status']=='SAT':
                pool.terminate();print('STOP verified SAT witness',flush=True);break
    (out/'summary.json').write_text(json.dumps({'counts_this_run':counts,'completed_this_run':done,
        'scheduled':len(jobs),'wall_seconds':time.monotonic()-start,'timeout_ms':a.timeout_ms,
        'workers':a.workers,'status':'SAT_WITNESS_FOUND' if counts.get('SAT') else 'SWEEP_COMPLETED',
        'proof_status':'COMPUTATIONAL_ONLY'},indent=2)+'\n')
if __name__=='__main__':main()
