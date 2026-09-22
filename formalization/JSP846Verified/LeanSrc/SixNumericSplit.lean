import SixNumericBase
set_option autoImplicit false
namespace JSP846Standard

def sixHighCode (n : Fin 32768) : Fin 32 :=
  ⟨n.val / 1024, by
    have hn := n.isLt
    omega⟩

def sixLowCode (n : Fin 32768) : Fin 1024 :=
  ⟨n.val % 1024, Nat.mod_lt _ (by decide)⟩

theorem six_split_code (n : Fin 32768) :
    sixHLCode (sixHighCode n) (sixLowCode n) = n := by
  apply Fin.ext
  simp only [sixHLCode, sixHighCode, sixLowCode]
  omega

end JSP846Standard
#print axioms JSP846Standard.six_split_code
