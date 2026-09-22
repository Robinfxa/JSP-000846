import NineLargeC272Defs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846NineLarge.C272P
open JSP846Standard
open JSP846Replay
open JSP846HintBridge
open JSP846Residual
theorem pruned_subset :
    prunedForms chords bad ⊆ replayForms.toFinset := by
  decide +kernel
theorem table_subset :
    encodedSelections (by decide : 0 < 9) chords ⊆ replayForms.toFinset := by
  intro f hf
  exact pruned_subset (encoded_subset_pruned_forms (by decide : 0 < 9) (by decide : 2 ≤ 9)
    chords bad bad_not_cycle hf)
end JSP846NineLarge.C272P
#print axioms JSP846NineLarge.C272P.pruned_subset
#print axioms JSP846NineLarge.C272P.table_subset
