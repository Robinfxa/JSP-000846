import SevenTop_04_03
set_option autoImplicit false
namespace JSP846Standard

theorem sevenTopR04_orbit (S : Finset Nat) (s : Nat)
    (hs3 : 3 ≤ s) (hsr : s < 4)
    (hS : S ∈ combTop2 4 s) (hinc : sevenIncidentNat S) :
    ∃ tag : Fin 14, ∃ rep : Fin 333,
      S.image (sevenPermNat tag) = sevenRepAt rep := by
  have hs : s = 3 := by omega
  rcases hs with h3
  · subst s
    exact sevenTop_4_3_orbit S hS hinc

end JSP846Standard
#print axioms JSP846Standard.sevenTopR04_orbit
