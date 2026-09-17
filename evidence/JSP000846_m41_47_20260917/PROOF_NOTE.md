# The minimum size of a pancyclic graph on 41 vertices

**Computational proof dossier — 17 September 2026**

**Result of this run:** `m(41) = 47`, supported by complete finite topology enumeration, 328 independently replayed exclusion certificates, a second Z3 computation, and an explicit upper-bound witness.

**Status boundary:** This dossier is a computer-assisted proof artifact, not a Lean formalization, an externally refereed theorem, a priority determination, or an award submission. “Independent” below means independently implemented algorithms within this project, not external third-party review.

## 1. Definition and theorem under verification

For n ≥ 3, let m(n) denote the minimum number of edges in a finite undirected simple n-vertex graph that has a simple cycle of every length 3,…,n. Some sources instead use m(n) for the *excess*; our excess notation is h(n)=m(n)−n.

**Finite theorem supported by the attached computation:** Every pancyclic graph on 41 vertices has at least 47 edges, and an explicit such graph with 47 edges exists. Equivalently, m(41)=47 and h(41)=6.

This is a finite result. No asymptotic claim about h(n), no monotonicity claim, and no result for n≥42 is asserted here.

## 2. Elementary exclusion of at most 45 edges

A pancyclic graph is connected because it contains a spanning cycle. If a connected graph has n vertices and e edges, choose a spanning tree T. Map a simple cycle, identified by its edge set, to the nonempty subset of its edges outside T.

This map is injective. If two distinct cycles had the same edges outside T, their symmetric difference would be a nonempty even-degree subgraph of T. A nonempty forest with at least one edge has a vertex of degree one, so this is impossible.

There are e−n+1 edges outside T. The number of simple cycles is therefore at most 2^(e−n+1)−1. For n=41 and e≤45 this is at most 31. Pancyclicity requires at least 39 cycles because the 39 distinct required lengths cannot be witnessed by the same cycle. Thus e≥46.

This elementary argument is not claimed as a new mathematical observation.

## 3. Exact reduction of the 46-edge case

Choose a Hamilton cycle H of any hypothetical 41-vertex 46-edge pancyclic graph. The other five edges are distinct chords. There is no assumption about uniqueness of H.

Let S be the set of endpoints of the five chords, listed cyclically along H, and let t=|S|. Every endpoint is incident with a chord; simplicity implies t≥4 because three vertices have at most three distinct edges. Also t≤10.

Suppress all vertices outside S along H. The result is a cyclic skeleton with t distinguished Hamilton arcs and five distinguished chord edges. The Hamilton arc from endpoint i to endpoint i+1 has an integer length x_i≥1, and their total is 41. All chord lengths are one.

**Parallel-edge convention:** A chord may join cyclically consecutive endpoints. It then remains a distinct edge parallel to the Hamilton arc, and that arc must have x_i≥2. Otherwise expansion would duplicate a Hamilton edge. These are the only additional simplicity restrictions: a nonconsecutive endpoint pair is separated by at least two Hamilton arcs in each relevant direction.

Conversely, any such chord skeleton and legal integer lengths expands into C_41 plus five distinct chords, with exactly 41 vertices and 46 edges.

Every original simple cycle traverses an entire Hamilton arc whenever it uses an internal degree-two vertex of that arc. Suppression therefore gives a nonempty connected 2-regular edge set in the skeleton. Conversely, each such edge set expands to a simple cycle. A two-edge parallel circuit is retained: its expansion has length at least three.

Thus compression preserves the cycle-length spectrum exactly.

## 4. Exhaustive topology enumeration

For each t=4,…,10, enumerate every five-element subset of the unordered pairs of {0,…,t−1}, retaining precisely those that cover every endpoint. Quotient by cyclic rotation and reflection of endpoint order. These actions preserve the distinguished Hamilton ring and act by permuting its arc weights, so existential feasibility is unchanged.

The labeled counts can also be checked by inclusion–exclusion:

A(t)=Σ[j=0,…,t] (−1)^j binom(t,j) binom(binom(t−j,2),5).

| t | Labeled topologies | Dihedral classes | Fewer than 39 affine forms | Certificate cases |
|---:|---:|---:|---:|---:|
|4|6|2|2|0|
|5|222|28|28|0|
|6|1,581|153|151|2|
|7|4,410|333|289|44|
|8|5,880|417|285|132|
|9|3,780|224|121|103|
|10|945|79|32|47|
|Total|16,824|1,236|908|328|

The final checker regenerates this universe from scratch. It does not trust `all_topologies.json`, `surviving_topologies.json`, or a solver's claim of coverage. It rejects missing or extra certificate cases.

## 5. Exhaustive cycle enumeration by parity

Fix a subset of the five chords. Let d_i be its degree at endpoint i, and let r_i∈{0,1} indicate selection of Hamilton arc i. An even-degree subgraph satisfies

r_i = r_(i−1) XOR (d_i mod 2).

There are only two initial choices for r_(t−1). For each of the 32 chord subsets, the recurrence determines both possible ring-edge selections. Retain precisely the nonempty connected selections for which d_i+r_(i−1)+r_i is zero or two at every vertex.

This is exhaustive: any simple skeleton circuit has even degrees and hence must satisfy this recurrence; a nonempty connected 2-regular multigraph is a circuit.

Each retained circuit has length

L_C(x)=c_C+Σ[i∈I_C] x_i,

where c_C is its number of chords. Distinct circuits can give the same pair (I_C,c_C). Those expressions are merged because they cannot supply distinct numerical values.

A skeleton with fewer than 39 distinct expressions cannot be pancyclic at order 41. This excludes 908 classes without any choice of arc lengths.

The C++ certificate generator enumerates circuits by edge-identity DFS instead. The preexisting Python audit uses a cycle-space basis. All these enumerations agree on the relevant cases.

## 6. Exact integer branching for each remaining topology

At a search state, some x_i are fixed and others remain unassigned. Let U be the set of unassigned indices, b_i their legal lower bounds, and write x_i=b_i+y_i for i∈U. Then

Σ[i∈U] y_i=R,  y_i≥0,

where R=41−Σ[fixed i] x_i−Σ[i∈U] b_i.

A cycle form becomes a+Σ[i∈M] y_i for a known integer a and M⊆U. Its possible values under these constraints are:

- {a} when M is empty;
- {a+R} when M=U;
- every integer in [a,a+R] when M and U\M are both nonempty.

If R=0 all forms are constant. Identical residual pairs (M,a) are merged. Constant expressions contribute only their distinct values in the target interval 3,…,41.

### Two sufficient exclusion rules

**Domain exclusion:** If the union of all possible expression values omits a required length, no completion can be pancyclic.

**Capacity exclusion:** Let F be the set of guaranteed constant target values and let A be the set of distinct nonconstant residual forms that can attain a target value. Every completion realizes at most |F|+|A| distinct target values. If this number is below 39, no completion is pancyclic.

These are upper bounds on possible coverage. Overlaps not detected by the rules only weaken pruning; they do not invalidate exclusion.

### Exhaustive branching rule

Choose a target length ℓ not already guaranteed. Any pancyclic completion must satisfy a+Σ[M]y_i=ℓ for at least one residual form whose domain contains ℓ.

For each such form, put q=ℓ−a. It suffices to enumerate either:

1. all nonnegative assignments on M with sum q, or
2. all nonnegative assignments on U\M with sum R−q.

Both alternatives describe all possibilities needed for that form because the total residual sum is R. The generator chooses the alternative with fewer weak compositions. This choice affects efficiency, not validity. Duplicate equivalent options may be merged.

Each child fixes at least one additional arc, and leaves at least one unassigned before the next propagation step. Once all but at most one arc are fixed, the total determines the rest. Recursion therefore terminates. Branches may overlap; the node count is **not** the number of distinct full graphs tested.

## 7. Certificate format and independent replay

Each certificate is a DAG of partial weight states. A state is encoded in six bits per arc: zero means unassigned, and values 1,…,41 are fixed arc lengths. Each state records either:

- a leaf marker, requiring the checker to justify exclusion by domain or capacity, or
- a chosen target length for exhaustive branching.

The checker independently reconstructs the cycle forms, legal lower bounds, residual domains, all branching options, and all weak compositions. Every generated child must have a valid exclusion record. Children strictly increase the number of fixed arcs, so recursive checking is well founded. Cached results only reuse an already checked identical state.

The checker does not trust the generator's claimed leaf counts, branching costs, topology list, or Z3 output.

**Actual replay:** 328 certificates, 20,557 verified states, 18,378 exclusion leaves, 2,179 split states, and 20,887 checked child links. All 328 roots are verified UNSAT.

The 328 certificate JSON files occupy 403,347 bytes in total. Recompiling the generator and regenerating them produced identical SHA-256 values for every certificate.

## 8. Explicit upper bound

On vertices 0,…,40, take the Hamilton cycle in numerical order and add:

(0,20), (1,10), (6,32), (7,9), (8,14), (9,12).

All six are distinct non-Hamilton edges. The graph has 47 edges. The file `upper_47_certificate.json` gives an explicit vertex list for each of the 39 required cycle lengths.

The final checker verifies every list's length, distinct vertices, domain, and adjacency, including its closing edge. A separate complete DFS found 78 simple cycles and all lengths 3,…,41. For example, 7–8–9–7 is a triangle, 0–1–…–20–0 is a 21-cycle, and 0–1–…–40–0 is the Hamilton cycle.

The five-chord base template and its missing length 21 were already part of the cited working report and the preceding pilot. No originality claim is made for this upper-bound construction.

## 9. Additional checks performed in this run

- Z3 4.13.3.0 checked all 328 original QF_LIA instances: 328 UNSAT, zero SAT, zero UNKNOWN, zero errors. Each input hash matches the frozen original manifest.
- Fixed 40-point control: SAT, with the expected arc lengths.
- Fixed 41-point near-solution: UNSAT, as it omits length 21.
- Nine-endpoint priority topology with all arc lengths free: UNSAT, independently reproduced.
- The custom integer search was compared with direct positive-composition enumeration on 3,710 instances: all 1,236 classes at each of n=12,13,14, plus both six-endpoint survivors at n=41. Results agreed in every case, with 3,548 SAT and 162 UNSAT. The brute-force comparator evaluated 1,355,043 full assignments, and all positive search witnesses passed direct spectrum checks.
- The earlier circuit cross-check was rerun on all 1,236 topologies, 200 random original C_41-plus-five-chord graphs, dihedral transforms, parallel-edge examples, and known constructions.
- Deliberately corrupted certificates were rejected: missing root, false leaf at root, illegal target length, and missing reachable child.

All checks were performed within the current session. They are not external review.

## 10. Conclusion and remaining gates

The elementary bound excludes e≤45. The complete topology enumeration plus replayed certificates excludes e=46. The explicit witness supplies e=47. Together these establish the attached **computer-assisted conclusion m(41)=47**, subject to the usual review of the stated reductions and executable proof checker.

What remains before a formal/academic claim is finalized:

1. Formalize the compression, enumeration coverage, and certificate-checker soundness in Lean; also formalize the elementary lower bound and witness verification. No `.lean` proof is claimed here.
2. Obtain an external mathematical/code review. Multiple implementations by one project do not substitute for external review.
3. Complete the priority audit, especially the full relevant book chapter and less visible literature. Search nonmatches do not prove originality.
4. Assess whether this finite result merits publication or prize consideration. No prize amount or eligibility outcome is inferred.

## 11. Sources and provenance

The new content in this dossier is the completed finite exclusion computation, its small certificates, and their independently implemented replay. The graph definitions and lower-bound ideas are standard and were established in the preceding design.

- Sean Griffin, *Minimal Pancyclicity*, arXiv:1312.0274 (2013): https://arxiv.org/abs/1312.0274 . Background source identified in the preceding literature review.
- Patrick White + Claude, *Erdős #1016 — working report* (2026): https://www.erdosproblemaday.com/report/1016 . The page checked on September 17, 2026 still describes 5≤h(41)≤6 and explicitly says its failed five-chord construction does not exclude all such graphs. This is an AI-disclosed working report, not a substitute for primary-literature priority review.
- J. C. George, A. Khodkar, W. D. Wallis, *Pancyclic and Bipancyclic Graphs* (2016), DOI 10.1007/978-3-319-31951-3. Chapter 4 is relevant to the outstanding full-text priority audit.
- Input design bundle: `JSP000846_solution_design_v1.zip`, SHA-256 `6225fbc684eaecf45d4f66aef7d934a7bbddd5c1abca29e9a4155cfe063b4687`.

Prepared with AI assistance under the user's direction. No external publication, repository submission, or automatic future task was performed.
