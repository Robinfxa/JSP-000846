"""Export exact QF_LIA instances; no external solver dependency.

No solver is run here. A generated instance is not an UNSAT certificate.
The original problem is credited in README.md and DESIGN.md.
"""
from __future__ import annotations
import argparse,hashlib,json
from pathlib import Path
from topology_audit import simple_cycles,min_weights,canonical


def affine_forms(t:int,chords:tuple)->list[tuple[int,int]]:
    return sorted({(r['arc_mask'],r['chord_count']) for r in simple_cycles(t,chords)})


def expand(n:int,chords:tuple,weights:list[int])->list[tuple[int,int]]:
    t=len(weights)
    if sum(weights)!=n or any(w<lo for w,lo in zip(weights,min_weights(t,chords))):
        raise ValueError('Illegal arc weights')
    positions=[0]
    for w in weights[:-1]:positions.append(positions[-1]+w)
    return sorted(tuple(sorted((positions[a],positions[b]))) for a,b in chords)


def smt_instance(n:int,t:int,chords:tuple,fixed_weights:list[int]|None=None)->str:
    if n<3:raise ValueError('n must be >=3')
    if fixed_weights is not None and len(fixed_weights)!=t:raise ValueError('Wrong weight count')
    forms=affine_forms(t,chords)
    rows=['; Diagnostic exact encoding; correctness not yet formalized in Lean.',
          '; SAT => expand and independently verify. UNSAT needs a checked proof.',
          f'; n={n}, t={t}, chords={chords}',
          '(set-logic QF_LIA)','(set-option :produce-models true)']
    for i,lo in enumerate(min_weights(t,chords)):
        rows += [f'(declare-fun x{i} () Int)', f'(assert (and (<= {lo} x{i}) (<= x{i} {n})))']
    rows.append(f'(assert (= (+ {" ".join(f"x{i}" for i in range(t))}) {n}))')
    if fixed_weights is not None:
        for i,w in enumerate(fixed_weights):rows.append(f'(assert (= x{i} {w}))')
    for j,(mask,c) in enumerate(forms):
        terms=[str(c)]+[f'x{i}' for i in range(t) if mask>>i&1]
        expr=terms[0] if len(terms)==1 else '(+ '+' '.join(terms)+')'
        rows.append(f'(define-fun L{j} () Int {expr})')
    for ell in range(3,n+1):
        choices=' '.join(f'(= L{j} {ell})' for j in range(len(forms)))
        rows.append(f'(assert (or {choices}))')
    rows += ['(check-sat)', '; After a SAT result, request:',
             '; (get-value ('+' '.join(f'x{i}' for i in range(t))+'))']
    return '\n'.join(rows)+'\n'


def compress(n:int,chords:list[tuple[int,int]])->tuple[int,tuple,list[int]]:
    ends=sorted({v for a,b in chords for v in (a,b)});index={v:i for i,v in enumerate(ends)}
    cs=tuple(sorted(tuple(sorted((index[a],index[b]))) for a,b in chords))
    weights=[(ends[(i+1)%len(ends)]-ends[i])%n for i in range(len(ends))]
    return len(ends),cs,weights


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--n',type=int,default=41)
    parser.add_argument('--out',type=Path,default=Path(__file__).parent/'smt41')
    args=parser.parse_args()
    if args.n!=41:
        parser.error('This export uses n=41-pruned cases. Recompute topology filtering for other n.')
    root=Path(__file__).parent;args.out.mkdir(parents=True,exist_ok=True)
    items=json.loads((root/'surviving_topologies.json').read_text());manifest=[]
    for idx,item in enumerate(items):
        t=item['t'];cs=tuple(map(tuple,item['chords']))
        text=smt_instance(args.n,t,cs)
        filename=f'case_{idx:03d}_t{t}.smt2'
        (args.out/filename).write_text(text)
        manifest.append({'index':idx,'t':t,'chords':cs,'file':filename,
            'cycle_count':len(simple_cycles(t,cs)),'affine_forms':len(affine_forms(t,cs)),
            'sha256':hashlib.sha256(text.encode()).hexdigest(),'solver_status':'NOT_RUN'})
    # Positive/negative fixed-weight controls of the same exact formulation.
    for n in (40,41):
        t,cs,weights=compress(n,[(1,10),(6,n-9),(9,12),(8,14),(7,9)])
        text=smt_instance(n,t,cs,weights)
        (args.out/f'control_fixed_template_{n}.smt2').write_text(text)
        spectrum={c+sum(weights[i] for i in range(t) if mask>>i&1) for mask,c in affine_forms(t,cs)}
        assert (spectrum==set(range(3,n+1)))==(n==40)
    t,cs,weights=compress(41,[(1,10),(6,32),(9,12),(8,14),(7,9)])
    (args.out/'priority_known_topology_free_weights_41.smt2').write_text(smt_instance(41,t,cs))
    (args.out/'manifest.json').write_text(json.dumps({'scope':'models exported, NOT solved',
        'n':41,'expected_cases':328,'cases':manifest,
        'controls':{'fixed_template_40':'expected SAT','fixed_template_41':'expected UNSAT'}},indent=2)+'\n')
    print(f'Exported {len(items)} canonical instances, 2 fixed controls, and 1 priority instance; solver NOT RUN.')

if __name__=='__main__':main()
