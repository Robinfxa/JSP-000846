import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_24_22 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 20971684 => (4,109)
  | 20971810 => (4,108)
  | 20971936 => (7,46)
  | 20973574 => (4,117)
  | 20973700 => (4,120)
  | 20973826 => (4,118)
  | 20979745 => (4,107)
  | 20979872 => (4,110)
  | 20980000 => (11,60)
  | 20980256 => (4,77)
  | 20980768 => (4,92)
  | 20981761 => (4,116)
  | 20981762 => (4,119)
  | 20981764 => (4,121)
  | 20981768 => (4,74)
  | 20981776 => (4,89)
  | 20981792 => (4,101)
  | 20981824 => (4,113)
  | 20983840 => (4,104)
  | 20988192 => (4,80)
  | 20989956 => (4,81)
  | 21004576 => (4,95)
  | 21006340 => (4,96)
  | 21037061 => (0,126)
  | 21037188 => (4,130)
  | 21037313 => (4,127)
  | 21037314 => (4,129)
  | 21037316 => (4,131)
  | 21037320 => (4,75)
  | 21037328 => (4,90)
  | 21037344 => (4,102)
  | 21037376 => (4,123)
  | 21037572 => (4,78)
  | 21038084 => (4,93)
  | 21039108 => (4,111)
  | 21041156 => (4,124)
  | 21045249 => (4,128)
  | 21102880 => (4,105)
  | 21104644 => (4,114)
  | 21233824 => (4,83)
  | 21235714 => (4,84)
  | 21299201 => (4,85)
  | 21495968 => (13,24)
  | 21497858 => (13,25)
  | 21561345 => (13,26)
  | 22020099 => (0,62)
  | 22020225 => (4,135)
  | 22020226 => (10,66)
  | 22020228 => (4,138)
  | 22020232 => (4,76)
  | 22020240 => (4,91)
  | 22020256 => (4,103)
  | 22020288 => (4,132)
  | 22020354 => (4,137)
  | 22020610 => (4,79)
  | 22021122 => (4,94)
  | 22022146 => (4,112)
  | 22024194 => (4,133)
  | 22028289 => (4,136)
  | 22036481 => (4,82)
  | 22052865 => (4,97)
  | 22085633 => (4,122)
  | 22151169 => (4,134)
  | 23068832 => (4,106)
  | 23070722 => (4,115)
  | 23134209 => (4,125)
  | _ => (0,0)
def eightGoodTop_24_22 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_24_22 S).1) =
    eightRepAt (eightCertTop_24_22 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_24_22 S) := by
  unfold eightGoodTop_24_22
  infer_instance
theorem eightTop_24_22_all :
    (combTop2 24 22).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_24_22 S)) = true := by
  decide +kernel
theorem eightTop_24_22_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 24 22) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_24_22_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_24_22 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_24_22 S).1,(eightCertTop_24_22 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_24_22_orbit
