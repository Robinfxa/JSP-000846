import SixMaskEncode
import SixRepIndex
set_option autoImplicit false
namespace JSP846Standard
def sixMaskCandidateCode (n : Fin 32768) : Prop :=
  (decodeMask n.val).card = 5 ∧ sixFastIncident (decodeMask n.val)
instance (n : Fin 32768) : Decidable (sixMaskCandidateCode n) := by
  unfold sixMaskCandidateCode
  infer_instance
def sixHLCode (h : Fin 32) (l : Fin 1024) : Fin 32768 :=
  ⟨h.val * 1024 + l.val, by
    have hh := h.isLt
    have hl := l.isLt
    omega⟩
end JSP846Standard
