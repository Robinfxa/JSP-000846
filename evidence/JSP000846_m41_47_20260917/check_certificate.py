#!/usr/bin/env python3
"""Small independent integer certificate checker (Python standard library only).
It does not invoke the solver, C++ generator, Z3, or the old topology code.
The certificate encodes UNSAT subproblems as a DAG of partially fixed arc lengths.
This checker is executable computational evidence, not yet a Lean theorem.
"""
from __future__ import annotations
import argparse,json,math,time
from functools import lru_cache
from pathlib import Path

if not __debug__:
    raise RuntimeError("Run the checker without -O: assertions are part of verification")


def cycle_forms(t: int, chords: list[tuple[int,int]]) -> set[tuple[int,int]]:
    """Enumerate even edge sets by local parity recurrence, NOT a cycle basis/DFS."""
    answer=set()
    for selected in range(1<<len(chords)):
        deg=[0]*t;ce=[]
        for j,(a,b) in enumerate(chords):
            if selected>>j&1:
                deg[a]+=1;deg[b]+=1;ce.append((a,b))
        for seed in (0,1):
            r=[];prev=seed
            for d in deg:
                bit=prev^(d%2);r.append(bit);prev=bit
            assert r[-1]==seed
            ds=[deg[i]+r[i-1]+r[i] for i in range(t)]
            if any(d not in (0,2) for d in ds):continue
            used={i for i,d in enumerate(ds) if d}
            if not used:continue
            es=ce+[(i,(i+1)%t) for i in range(t) if r[i]]
            seen={min(used)}
            while True:
                nxt=seen|{b for a,b in es if a in seen}|{a for a,b in es if b in seen}
                if nxt==seen:break
                seen=nxt
            if seen!=used:continue
            answer.add((sum(b<<i for i,b in enumerate(r)),selected.bit_count()))
    return answer


def compositions(total: int, count: int):
    if count==1:
        yield (total,)
    else:
        for a in range(total+1):
            for rest in compositions(total-a,count-1):yield (a,)+rest


def verify(path: Path) -> dict:
    start=time.monotonic();obj=json.loads(path.read_text())
    if obj['format']!='weighted-cycle-cover-dag-v1':raise ValueError('wrong format')
    n,t=obj['n'],obj['t'];cs=[tuple(e) for e in obj['chords']]
    assert 4<=t<=10 and 3<=n<=54 and len(cs)==5
    assert len(set(cs))==5 and all(0<=a<b<t for a,b in cs)
    assert {v for e in cs for v in e}==set(range(t))
    lo=[2 if tuple(sorted((i,(i+1)%t))) in cs else 1 for i in range(t)]
    forms=cycle_forms(t,cs);target=set(range(3,n+1))
    states=dict(obj['states']);assert len(states)==len(obj['states']) and 0 in states
    stats={'leaves':0,'splits':0,'child_links_checked':0}
    visiting=set()

    @lru_cache(None)
    def check(key: int) -> bool:
        if key not in states:raise ValueError(f'Missing state {key}')
        assert 0<=key<(1<<(6*t)) and key not in visiting
        visiting.add(key)
        x=tuple((key>>(6*i))&63 for i in range(t))
        assert all(w==0 or lo[i]<=w<=n for i,w in enumerate(x))
        U={i for i,w in enumerate(x) if w==0};um=sum(1<<i for i in U)
        slack=n-sum(x)-sum(lo[i] for i in U)
        split=states[key]
        if slack<0:
            assert split==-1;stats['leaves']+=1;visiting.remove(key);return True
        fixed=set();active=set();possible=set()
        for mask,c in forms:
            m=mask&um
            base=c+sum((lo[i] if i in U else x[i]) for i in range(t) if mask>>i&1)
            if m==0:
                fixed.add(base)
            elif m==um:
                fixed.add(base+slack)
            elif slack==0:
                fixed.add(base)
            else:
                vals=set(range(base,base+slack+1))&target
                if vals:active.add((m,base));possible.update(vals)
        fixed &= target;possible |= fixed
        if split==-1:
            assert not target<=possible or len(fixed)+len(active)<n-2, f'Unjustified leaf {key}'
            stats['leaves']+=1
        else:
            assert split in target and split not in fixed
            assert target<=possible and slack>0
            options=set()
            for m,base in active:
                a=split-base
                if not 0<=a<=slack:continue
                cm=um^m;assert m and cm
                wa=math.comb(a+m.bit_count()-1,m.bit_count()-1)
                wb=math.comb(slack-a+cm.bit_count()-1,cm.bit_count()-1)
                options.add((cm,slack-a) if wb<wa else (m,a))
            assert options
            stats['splits']+=1
            for m,a in sorted(options):
                indices=[i for i in range(t) if m>>i&1]
                assert indices and set(indices)<U
                for values in compositions(a,len(indices)):
                    child=key
                    for i,value in zip(indices,values):child|=(lo[i]+value)<<(6*i)
                    stats['child_links_checked']+=1
                    assert check(child)
        visiting.remove(key);return True

    assert check(0)
    return {'certificate':path.name,'n':n,'t':t,'status':'VERIFIED_UNSAT',
            'affine_forms':len(forms),'states_in_file':len(states),
            'states_replayed':check.cache_info().currsize,**stats,
            'seconds':time.monotonic()-start,'formalization':'NOT_LEAN'}

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('path',type=Path);a=p.parse_args()
    paths=sorted(a.path.glob('*.json')) if a.path.is_dir() else [a.path]
    started=time.monotonic();results=[]
    for f in paths:
        r=verify(f);results.append(r)
    print(json.dumps({'checked':len(results),'status':'PASS','seconds':time.monotonic()-started,
                      'total_states':sum(r['states_replayed'] for r in results),
                      'results':results},indent=2))
