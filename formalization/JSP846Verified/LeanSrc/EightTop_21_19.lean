import SevenTop2Defs
import EightCombDefs
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 16000000
namespace JSP846Standard
def eightCertTop_21_19 (S : Finset Nat) : Fin 16 × Fin 417 :=
  match eightSetMask S with
  | 2621608 => (7,298)
  | 2621986 => (5,372)
  | 2622112 => (7,102)
  | 2623498 => (5,368)
  | 2623624 => (7,215)
  | 2624002 => (5,373)
  | 2630176 => (11,144)
  | 2631688 => (11,143)
  | 2637857 => (0,254)
  | 2637984 => (10,260)
  | 2638112 => (5,357)
  | 2638368 => (12,338)
  | 2638880 => (13,359)
  | 2639873 => (9,129)
  | 2639874 => (5,377)
  | 2639876 => (5,354)
  | 2639880 => (5,364)
  | 2639888 => (5,375)
  | 2639904 => (2,344)
  | 2639936 => (1,190)
  | 2641952 => (1,376)
  | 2654752 => (13,334)
  | 2656264 => (13,339)
  | 2686985 => (0,182)
  | 2687112 => (10,188)
  | 2687240 => (5,356)
  | 2687489 => (9,231)
  | 2687490 => (5,374)
  | 2687492 => (5,353)
  | 2687496 => (5,363)
  | 2687504 => (5,370)
  | 2687520 => (2,368)
  | 2687552 => (1,177)
  | 2688008 => (5,365)
  | 2689032 => (5,366)
  | 2691080 => (1,369)
  | 2703361 => (0,294)
  | 2753056 => (5,371)
  | 2754568 => (5,367)
  | 2883744 => (5,3)
  | 2885634 => (5,4)
  | 2949121 => (5,5)
  | _ => (0,0)
def eightGoodTop_21_19 (S : Finset Nat) : Prop :=
  S.image (eightPermNat (eightCertTop_21_19 S).1) =
    eightRepAt (eightCertTop_21_19 S).2
instance (S : Finset Nat) : Decidable (eightGoodTop_21_19 S) := by
  unfold eightGoodTop_21_19
  infer_instance
theorem eightTop_21_19_all :
    (combTop2 21 19).all
      (fun S => decide (eightIncidentNat S → eightGoodTop_21_19 S)) = true := by
  decide +kernel
theorem eightTop_21_19_orbit (S : Finset Nat)
    (hS : S ∈ combTop2 21 19) (hinc : eightIncidentNat S) :
    ∃ tag : Fin 16, ∃ rep : Fin 417,
      S.image (eightPermNat tag) = eightRepAt rep := by
  have hb := (List.all_eq_true.mp eightTop_21_19_all) S hS
  have hp : eightIncidentNat S → eightGoodTop_21_19 S :=
    of_decide_eq_true hb
  have hg := hp hinc
  exact ⟨(eightCertTop_21_19 S).1,(eightCertTop_21_19 S).2,hg⟩
end JSP846Standard
#print axioms JSP846Standard.eightTop_21_19_orbit
