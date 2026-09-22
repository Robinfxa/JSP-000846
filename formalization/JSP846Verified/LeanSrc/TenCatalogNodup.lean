import TenAllCodeChain
import Mathlib.Data.List.Nodup
import Mathlib.Data.Finset.Card
set_option autoImplicit false
namespace JSP846Standard

theorem tenAllCerts_good (z : TenCertX) (hz : z ∈ tenAllCerts) : z.Good := by
  have hb := (List.all_eq_true.mp tenAllCerts_all) z hz
  exact of_decide_eq_true hb

theorem tenAllCode_nodup :
    (tenAllCerts.map TenCertX.code).Nodup := by
  exact tenAllCodeChain.pairwise.nodup

theorem tenAllCerts_nodup : tenAllCerts.Nodup := by
  exact List.Nodup.of_map TenCertX.code tenAllCode_nodup

theorem tenAllD_nodup :
    (tenAllCerts.map TenCertX.D).Nodup := by
  rw [List.nodup_map_iff_inj_on tenAllCerts_nodup]
  intro x hx y hy hD
  have hxg := tenAllCerts_good x hx
  have hyg := tenAllCerts_good y hy
  have hcode : x.code = y.code := by
    rw [hxg.1, hyg.1, hD]
  have hinj :
      ∀ a, a ∈ tenAllCerts → ∀ b, b ∈ tenAllCerts →
        a.code = b.code → a = b :=
    (List.nodup_map_iff_inj_on tenAllCerts_nodup).mp tenAllCode_nodup
  exact hinj x hx y hy hcode

def tenAllDList : List (Finset (Sym2 (Fin 10))) :=
  tenAllCerts.map TenCertX.D

def tenCatalog : Finset (Finset (Sym2 (Fin 10))) :=
  tenAllDList.toFinset

theorem tenCatalog_card : tenCatalog.card = 945 := by
  unfold tenCatalog tenAllDList
  rw [List.toFinset_card_of_nodup tenAllD_nodup]
  simpa using tenAllCerts_length

end JSP846Standard
#print axioms JSP846Standard.tenAllD_nodup
#print axioms JSP846Standard.tenCatalog_card
