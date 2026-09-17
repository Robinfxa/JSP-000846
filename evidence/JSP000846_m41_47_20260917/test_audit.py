"""Independent diagnostic tests. Tests are evidence, not formal completeness proofs."""
from __future__ import annotations
import importlib.util,json,random,time
from pathlib import Path
from topology_audit import simple_cycles,graph_spectrum,canonical

BASE=Path(__file__).parent

def dfs_masks(t,chords):
    edges=[(i,(i+1)%t) for i in range(t)]+list(chords)
    adj=[[] for _ in range(t)]
    for eid,(a,b) in enumerate(edges):
        adj[a].append((b,eid));adj[b].append((a,eid))
    found=set()
    def visit(start,v,used,mask):
        for w,eid in adj[v]:
            if mask>>eid&1:continue
            m=mask|(1<<eid)
            if w==start:
                if used.bit_count()>=2:found.add(m)
            elif w>start and not (used>>w&1):
                visit(start,w,used|(1<<w),m)
    for s in range(t):visit(s,s,1<<s,0)
    return found

def main():
    start=time.monotonic();total=0
    for tstr,items in json.loads((BASE/'all_topologies.json').read_text()).items():
        t=int(tstr)
        for raw in items:
            cs=tuple(map(tuple,raw))
            expected=dfs_masks(t,cs)
            got={c['edge_mask'] for c in simple_cycles(t,cs)}
            assert got==expected,(t,cs,got^expected)
            total+=1
    spec=importlib.util.spec_from_file_location('independent_verifier',str(BASE/'verify_pancyclic.py'))
    lib=importlib.util.module_from_spec(spec);spec.loader.exec_module(lib)
    rng=random.Random(8461016);n=41
    eligible=[(a,b) for a in range(n) for b in range(a+1,n) if b!=a+1 and (a,b)!=(0,n-1)]
    trials=200
    for _ in range(trials):
        cs=tuple(sorted(rng.sample(eligible,5)))
        c,ls=graph_spectrum(n,cs);r=lib.verify(n,list(cs))
        assert c==r['distinct_simple_cycles'] and ls==set(r['covered_lengths'])
        shift=rng.randrange(n);direction=rng.choice((1,-1))
        moved=tuple(sorted(tuple(sorted(((a*direction+shift)%n,(b*direction+shift)%n))) for a,b in cs))
        assert graph_spectrum(n,moved)==(c,ls)
    expected_known={34:[],35:[],36:[],37:[],38:[],39:[],40:[],41:[21]}
    for n,missing in expected_known.items():
        cs=tuple(sorted([(1,10),(6,n-9),(9,12),(8,14),(7,9)]))
        c,ls=graph_spectrum(n,cs)
        assert c==45 and sorted(set(range(3,n+1))-ls)==missing
    cs=tuple(sorted([(1,10),(6,32),(9,12),(8,14),(7,9),(0,20)]))
    c,ls=graph_spectrum(41,cs)
    assert c==78 and ls==set(range(3,42))
    # This case requires retention of a parallel chord and Hamilton arc.
    c,ls=graph_spectrum(5,((0,2),))
    assert c==3 and ls=={3,4,5}
    report={'scope':'code cross-checks, not Lean proofs','all_topologies_dfs_vs_xor':total,
        'random_C41_graphs_full_DFS_vs_compressed_XOR':trials,
        'random_dihedral_invariance':trials,'known_regressions':'PASS',
        'parallel_edge_regression':'PASS','seconds':time.monotonic()-start}
    (BASE/'test_results.json').write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(report,indent=2))
if __name__=='__main__':main()
