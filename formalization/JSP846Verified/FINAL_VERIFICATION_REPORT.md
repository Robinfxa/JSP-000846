# JSP-000846 final Lean verification report

Date: 2026-09-22

Final theorem:
JSP846Standard.exact_minimum_41_47 : JSP846Standard.HasExactMinimum 47

Mathematical reading: m(41) = 47.

Kernel / axiom audit:
- root compile exit: 0
- timed out: False
- root source SHA-256: 66331ff78268997fb967e907b56da3e026715acefa01f77da7af76d48d35ea3d
- axiom closure: [propext, Classical.choice, Quot.sound]
- sorryAx absent from root axiom closure

Frozen dependency closure:
- source modules: 3574
- compiled local modules: 3574
- tripwire hits: 0
- unresolved non-system local imports: 0
- system imports not copied: Init.Data.Nat.Bitwise.Lemmas

Persisted replay:
- exit: 0
- seconds: 52.39
- audit SHA-256: d90e30b2c84dabc8c69b5ba50ec1a035eb043a6e32766bbb66e2857e3bc3acb7
- output:
JSP846Standard.exact_minimum_41_47 : JSP846Standard.HasExactMinimum 47
'JSP846Standard.exact_minimum_41_47' depends on axioms: [propext, Classical.choice, Quot.sound]
'final_type_check' depends on axioms: [propext, Classical.choice, Quot.sound]

Closed proof chain:
- upper-bound 47-edge pancyclic witness
- reduction of any hypothetical 46-edge pancyclic graph to a weighted five-chord skeleton
- endpoint classes t=4 through t=10 all formally excluded
- all 1236 literal arithmetic/topology models excluded
- t=10: 945 labelled perfect matchings reduced to 79 dihedral representatives, all excluded
- therefore exact minimum 47

Replay command from formalization directory:
bash JSP846Verified/replay.sh
