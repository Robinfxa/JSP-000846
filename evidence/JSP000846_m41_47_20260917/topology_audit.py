"""Finite topology audit for C_n plus five chords.

This is a diagnostic enumeration, not a formal proof or an UNSAT proof for n=41.
Weighted Hamilton arcs and chords are DISTINCT edges: parallel edges are retained.
"""
from __future__ import annotations
from collections import Counter
from itertools import combinations
from math import comb
from pathlib import Path
import hashlib,json,time

Edge = tuple[int,int]
Topology = tuple[Edge,...]

def transform(t:int, chords:Topology, shift:int, direction:int) -> Topology:
    return tuple(sorted(tuple(sorted(((direction*a+shift)%t,(direction*b+shift)%t))) for a,b in chords))

def canonical(t:int,chords:Topology)->Topology:
    return min(transform(t,chords,s,d) for d in (1,-1) for s in range(t))

def simple_cycles(t:int,chords:Topology)->list[dict]:
    """Return all nonempty connected 2-regular edge sets of the multigraph.

    A two-edge parallel circuit expands to a simple cycle when its arc >= 2.
    Mask bits [0,t) denote ring arcs; remaining bits denote chord identities.
    """
    edges=[(i,(i+1)%t) for i in range(t)]+list(chords)
    basis=[(1<<t)-1]+[(1<<(t+j)) | ((1<<b)-(1<<a)) for j,(a,b) in enumerate(chords)]
    result=[]
    for sel in range(1,1<<len(basis)):
        mask=0
        for j,v in enumerate(basis):
            if sel>>j&1: mask^=v
        degrees=[0]*t;adj=[[] for _ in range(t)]
        for j,(a,b) in enumerate(edges):
            if mask>>j&1:
                degrees[a]+=1;degrees[b]+=1;adj[a].append(b);adj[b].append(a)
        if any(d not in (0,2) for d in degrees): continue
        used={i for i,d in enumerate(degrees) if d}
        if not used: continue
        seen=set();todo=[min(used)]
        while todo:
            v=todo.pop()
            if v in seen: continue
            seen.add(v);todo.extend(adj[v])
        if seen != used: continue
        result.append({'edge_mask':mask,'arc_mask':mask & ((1<<t)-1),
                       'chord_mask':mask>>t, 'chord_count':(mask>>t).bit_count()})
    return result

def min_weights(t:int,chords:Topology)->list[int]:
    cs=set(chords)
    return [2 if tuple(sorted((i,(i+1)%t))) in cs else 1 for i in range(t)]

def graph_spectrum(n:int,chords:Topology)->tuple[int,set[int]]:
    if len(set(chords))!=len(chords): raise ValueError('duplicate chords')
    if any(a<0 or b>=n or a>=b or b==a+1 or (a==0 and b==n-1) for a,b in chords):
        raise ValueError('invalid chord')
    ep=sorted({v for e in chords for v in e});t=len(ep);idx={v:i for i,v in enumerate(ep)}
    cs=tuple(sorted((idx[a],idx[b]) for a,b in chords))
    weights=[(ep[(i+1)%t]-ep[i])%n for i in range(t)]
    cycles=simple_cycles(t,cs)
    spec={c['chord_count']+sum(weights[i] for i in range(t) if c['arc_mask']>>i&1) for c in cycles}
    return len(cycles),spec

def labelled_count(t:int,k:int=5)->int:
    return sum((-1)**j*comb(t,j)*(comb(comb(t-j,2),k) if comb(t-j,2)>=k else 0) for j in range(t+1))

def main()->None:
    started=time.monotonic();allrows=[];survivors=[];canon_sets={}
    for t in range(4,11):
        es=list(combinations(range(t),2));epmask=[(1<<a)|(1<<b) for a,b in es]
        full=(1<<t)-1; reps=set();count=0
        # Burnside fixed-point counts give an independent check of orbit count.
        fixed=[0]*(2*t)
        for inds in combinations(range(len(es)),5):
            mask=0
            for j in inds: mask|=epmask[j]
            if mask!=full: continue
            cs=tuple(es[j] for j in inds);count+=1
            imgs=[transform(t,cs,s,d) for d in (1,-1) for s in range(t)]
            reps.add(min(imgs))
            for j,img in enumerate(imgs): fixed[j]+= img==cs
        assert count==labelled_count(t)
        assert sum(fixed)%(2*t)==0 and sum(fixed)//(2*t)==len(reps)
        hist=Counter();fhist=Counter();passing=[]
        for cs in sorted(reps):
            cy=simple_cycles(t,cs);ncy=len(cy);nf=len({(c['arc_mask'],c['chord_count']) for c in cy})
            hist[ncy]+=1;fhist[nf]+=1
            if nf>=39:
                item={'t':t,'chords':cs,'min_arc_lengths':min_weights(t,cs),
                      'cycle_count':ncy,'distinct_affine_forms':nf,'cycles':cy}
                survivors.append(item);passing.append(item)
        row={'t':t,'labelled':count,'dihedral_orbits':len(reps),
             'cycle_count_ge_39':sum(v for k,v in hist.items() if k>=39),
             'affine_form_count_ge_39':len(passing),'max_cycles':max(hist),
             'cycle_count_histogram':dict(sorted(hist.items())),
             'affine_form_count_histogram':dict(sorted(fhist.items())),
             'burnside_fixed_counts':fixed}
        allrows.append(row);canon_sets[str(t)]=sorted(reps)
        print({k:v for k,v in row.items() if not isinstance(v,(dict,list))},flush=True)
    out=Path(__file__).parent
    report={'scope':'finite code audit only; does not solve m(41); no Lean proof',
            'date':'2026-09-17','rows':allrows,
            'total_labelled':sum(r['labelled'] for r in allrows),
            'total_orbits':sum(r['dihedral_orbits'] for r in allrows),
            'surviving_orbits':len(survivors),'seconds':time.monotonic()-started}
    for name,obj in [('topology_audit.json',report),('surviving_topologies.json',survivors),('all_topologies.json',canon_sets)]:
        (out/name).write_text(json.dumps(obj,indent=2)+'\n')
    print('TOTAL',report['total_labelled'],report['total_orbits'],len(survivors),'seconds',report['seconds'])

if __name__=='__main__':main()
