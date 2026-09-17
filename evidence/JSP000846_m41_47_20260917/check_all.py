#!/usr/bin/env python3
"""Full replay of the 41-vertex lower-exclusion and explicit upper witness.
No solver or saved topology list is trusted. Python standard library only.
Run without -O. This is not a Lean formalization or a priority claim.
"""
from __future__ import annotations
import argparse,itertools,json,math,time
from pathlib import Path
from check_certificate import cycle_forms,verify
BASE=Path(__file__).resolve().parent

def canonical(t,cs):
    images=[]
    for sign in (-1,1):
        for shift in range(t):
            images.append(tuple(sorted(tuple(sorted(((sign*a+shift)%t,(sign*b+shift)%t))) for a,b in cs)))
    return min(images)

def all_skeletons(t):
    edges=list(itertools.combinations(range(t),2));full=(1<<t)-1;reps=set();labelled=0
    masks=[(1<<a)|(1<<b) for a,b in edges]
    for indices in itertools.combinations(range(len(edges)),5):
        cover=0
        for i in indices:cover |= masks[i]
        if cover!=full:continue
        labelled+=1;cs=tuple(edges[i] for i in indices)
        reps.add(canonical(t,cs))
    inclusion=sum((-1)**j*math.comb(t,j)*(math.comb(math.comb(t-j,2),5) if math.comb(t-j,2)>=5 else 0) for j in range(t+1))
    assert labelled==inclusion
    return labelled,reps

def upper_check():
    obj=json.loads((BASE/'upper_47_certificate.json').read_text());n=obj['n'];assert n==41
    chords=[tuple(e) for e in obj['chords']]
    assert len(chords)==6 and len(set(tuple(sorted(e)) for e in chords))==6
    edges={tuple(sorted((i,(i+1)%n))) for i in range(n)}
    for a,b in chords:
        assert 0<=a<b<n and (a,b) not in edges;edges.add((a,b))
    assert len(edges)==47
    ws={int(k):v for k,v in obj['cycle_witnesses'].items()}
    assert set(ws)==set(range(3,42))
    for L,vs in ws.items():
        assert len(vs)==L and len(set(vs))==L and all(0<=v<n for v in vs)
        assert all(tuple(sorted((vs[i],vs[(i+1)%L]))) in edges for i in range(L))
    return {'n':41,'edges':47,'cycle_witnesses_checked':39,'status':'PASS'}

def main():
    parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('--output',type=Path)
    args=parser.parse_args()
    began=time.monotonic();certs={}
    for f in sorted((BASE/'certificates').glob('case_*.json')):
        obj=json.loads(f.read_text());assert obj['n']==41
        key=(obj['t'],tuple(tuple(e) for e in obj['chords']))
        assert key not in certs;certs[key]=f
    rows=[];pruned=0;checked=0;states=0;expected=set()
    for t in range(4,11):
        labelled,reps=all_skeletons(t);dropped=0;proved=0
        for cs in sorted(reps):
            forms=cycle_forms(t,list(cs))
            if len(forms)<39:dropped+=1;continue
            key=(t,cs);expected.add(key)
            assert key in certs, f'No exclusion certificate for {key}'
            r=verify(certs[key]);assert r['status']=='VERIFIED_UNSAT'
            states+=r['states_replayed'];proved+=1
        pruned+=dropped;checked+=proved
        row={'t':t,'labelled':labelled,'dihedral_classes':len(reps),
             'pruned_by_form_count':dropped,'certificates_checked':proved}
        rows.append(row);print(json.dumps(row),flush=True)
    assert set(certs)==expected,'Extra or missing certificate'
    upper=upper_check()
    result={'claim':'m(41)=47, computer-assisted proof replay; not yet Lean-formalized',
            'labelled_topologies':sum(r['labelled'] for r in rows),
            'total_topology_classes':sum(r['dihedral_classes'] for r in rows),
            'form_count_exclusions':pruned,'exclusion_certificates_verified':checked,
            'certificate_states_verified':states,'rows':rows,'upper_bound':upper,
            'result':'COMPUTATIONAL_PROOF_REPLAY_PASS','seconds':time.monotonic()-began,
            'scope_limits':['The mathematical reduction and checker are not formalized in Lean.',
                            'No independent external review or worldwide priority certification is claimed.',
                            'This resolves the finite target, not the asymptotic Erdős #1016 problem.']}
    if args.output:args.output.write_text(json.dumps(result,indent=2)+'\n')
    print(json.dumps(result,indent=2))
if __name__=='__main__':main()
