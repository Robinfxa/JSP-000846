import LiteralTableBridge
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 8000000
namespace JSP846Table.T4L004
open JSP846Standard
def chords : Finset (Sym2 (Fin 4)) := {s(0,1),s(0,3),s(1,2),s(1,3),s(2,3)}
def table : List JSP846Replay.Form := [(3,[]),(4,[]),(1,[0]),(2,[0]),(3,[0]),(1,[1]),(2,[1]),(3,[1]),(2,[0,1]),(1,[2]),(2,[2]),(3,[2]),(2,[0,2]),(1,[1,2]),(2,[1,2]),(1,[0,1,2]),(1,[3]),(2,[3]),(3,[3]),(1,[0,3]),(2,[0,3]),(2,[1,3]),(1,[0,1,3]),(2,[2,3]),(1,[0,2,3]),(1,[1,2,3]),(0,[0,1,2,3])]
theorem table_exact : encodedSelections (by decide : 0 < 4) chords = table.toFinset := by
  decide +kernel
end JSP846Table.T4L004
#print axioms JSP846Table.T4L004.table_exact
run_cmd do
  for ax in (← Lean.collectAxioms `JSP846Table.T4L004.table_exact) do
    unless #[`propext,`Classical.choice,`Quot.sound].contains ax do
      throwError "Disallowed axiom: {ax}"
