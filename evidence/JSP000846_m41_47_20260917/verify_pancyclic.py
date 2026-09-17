"""Exact, independent finite verification for the JSP-000846 pilot.

Uses only the Python standard library. This is NOT a Lean proof or a novelty claim.
The five-chord template is attributed to the public working report:
https://www.erdosproblemaday.com/report/1016 (wave w029, July 29, 2026).
"""
from __future__ import annotations
import json
from pathlib import Path

def verify(n: int, chords: list[tuple[int, int]]) -> dict:
    if n < 3:
        raise ValueError('n must be at least 3')
    edges = {tuple(sorted((v, (v+1) % n))) for v in range(n)}
    for a, b in chords:
        if not (0 <= a < n and 0 <= b < n) or a == b:
            raise ValueError('Invalid chord')
        edge = tuple(sorted((a,b)))
        if edge in edges:
            raise ValueError('Duplicate edge or Hamilton-cycle edge supplied as chord')
        edges.add(edge)
    adj = [set() for _ in range(n)]
    for a,b in edges:
        adj[a].add(b); adj[b].add(a)
    found: dict[int, list[int]] = {}
    cycle_count = 0
    # Enumerate each simple undirected cycle once: minimum vertex first;
    # discard the reversed orientation at closure.
    def dfs(start: int, path: list[int], used: set[int]) -> None:
        nonlocal cycle_count
        for w in sorted(adj[path[-1]]):
            if w == start:
                if len(path) >= 3 and path[1] < path[-1]:
                    cycle_count += 1
                    found.setdefault(len(path), path[:])
            elif w > start and w not in used:
                path.append(w); used.add(w)
                dfs(start, path, used)
                used.remove(w); path.pop()
    for start in range(n):
        dfs(start, [start], {start})
    for length, witness in found.items():
        if len(witness) != length or len(set(witness)) != length:
            raise RuntimeError('Invalid vertex count in cycle certificate')
        if any(tuple(sorted((witness[i], witness[(i+1)%length]))) not in edges
               for i in range(length)):
            raise RuntimeError('Cycle certificate contains a nonedge')
    missing = sorted(set(range(3,n+1)) - set(found))
    return {'n':n, 'edge_count':len(edges), 'chords':chords,
            'distinct_simple_cycles':cycle_count,
            'covered_lengths':sorted(found),'missing_lengths':missing,
            'pancyclic':not missing,'cycle_witnesses':found}

def main() -> None:
    cases=[]
    for n in range(34,42):
        chords=[(1,10),(6,n-9),(9,12),(8,14),(7,9)]
        result=verify(n,chords)
        cases.append(result)
        print(f"n={n}, edges={result['edge_count']}, cycles={result['distinct_simple_cycles']}, missing={result['missing_lengths']}")
    n=41
    result=verify(n,[(1,10),(6,32),(9,12),(8,14),(7,9),(0,20)])
    cases.append(result)
    print(f"n={n}, edges={result['edge_count']}, cycles={result['distinct_simple_cycles']}, missing={result['missing_lengths']}")
    target=Path(__file__).with_name('pancyclic_certificates.json')
    target.write_text(json.dumps({'scope':'finite computational verification only; no Lean check or novelty claim',
                                 'template_source':'https://www.erdosproblemaday.com/report/1016',
                                 'cases':cases},indent=2),encoding='utf-8')
    print(f'Certificate written: {target.name}')

if __name__ == '__main__':
    main()
