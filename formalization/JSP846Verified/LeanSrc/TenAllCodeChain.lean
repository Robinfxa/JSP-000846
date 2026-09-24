import TenChunk00
import TenChunk01
import TenChunk02
import TenChunk03
import TenChunk04
import TenChunk05
import TenChunk06
import TenChunk07
import TenChunk08
import TenChunk09
import TenChunk10
import TenChunk11
import TenChunk12
import TenChunk13
import TenChunk14
import TenChunk15
import TenChunk16
import TenChunk17
import TenChunk18
import TenChunk19
import TenChunk20
import TenChunk21
import TenChunk22
import TenChunk23
import TenChunk24
import TenChunk25
import TenChunk26
import TenChunk27
import TenChunk28
import TenChunk29
import TenChunk30
import TenChunk31
import TenChunk32
import TenChunk33
import TenChunk34
import TenChunk35
import TenChunk36
import TenChunk37
import TenChunk38
import TenChunk39

import Mathlib.Data.List.Chain
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 30000000
namespace JSP846Standard

def tenAllCerts : List TenCertX := tenChunk00 ++ tenChunk01 ++ tenChunk02 ++ tenChunk03 ++ tenChunk04 ++ tenChunk05 ++ tenChunk06 ++ tenChunk07 ++ tenChunk08 ++ tenChunk09 ++ tenChunk10 ++ tenChunk11 ++ tenChunk12 ++ tenChunk13 ++ tenChunk14 ++ tenChunk15 ++ tenChunk16 ++ tenChunk17 ++ tenChunk18 ++ tenChunk19 ++ tenChunk20 ++ tenChunk21 ++ tenChunk22 ++ tenChunk23 ++ tenChunk24 ++ tenChunk25 ++ tenChunk26 ++ tenChunk27 ++ tenChunk28 ++ tenChunk29 ++ tenChunk30 ++ tenChunk31 ++ tenChunk32 ++ tenChunk33 ++ tenChunk34 ++ tenChunk35 ++ tenChunk36 ++ tenChunk37 ++ tenChunk38 ++ tenChunk39

theorem tenAllCodeChain :
    List.IsChain (fun a b : Nat => a < b) (tenAllCerts.map TenCertX.code) := by
  decide +kernel

theorem tenAllCerts_all :
    tenAllCerts.all (fun z => decide z.Good) = true := by
  simp only [tenAllCerts, List.all_append]
  rw [tenChunk00_all, tenChunk01_all, tenChunk02_all, tenChunk03_all, tenChunk04_all, tenChunk05_all, tenChunk06_all, tenChunk07_all, tenChunk08_all, tenChunk09_all, tenChunk10_all, tenChunk11_all, tenChunk12_all, tenChunk13_all, tenChunk14_all, tenChunk15_all, tenChunk16_all, tenChunk17_all, tenChunk18_all, tenChunk19_all, tenChunk20_all, tenChunk21_all, tenChunk22_all, tenChunk23_all, tenChunk24_all, tenChunk25_all, tenChunk26_all, tenChunk27_all, tenChunk28_all, tenChunk29_all, tenChunk30_all, tenChunk31_all, tenChunk32_all, tenChunk33_all, tenChunk34_all, tenChunk35_all, tenChunk36_all, tenChunk37_all, tenChunk38_all, tenChunk39_all]
  rfl

theorem tenAllCerts_length : tenAllCerts.length = 945 := by
  simp only [tenAllCerts, List.length_append]
  rw [tenChunk00_length, tenChunk01_length, tenChunk02_length, tenChunk03_length, tenChunk04_length, tenChunk05_length, tenChunk06_length, tenChunk07_length, tenChunk08_length, tenChunk09_length, tenChunk10_length, tenChunk11_length, tenChunk12_length, tenChunk13_length, tenChunk14_length, tenChunk15_length, tenChunk16_length, tenChunk17_length, tenChunk18_length, tenChunk19_length, tenChunk20_length, tenChunk21_length, tenChunk22_length, tenChunk23_length, tenChunk24_length, tenChunk25_length, tenChunk26_length, tenChunk27_length, tenChunk28_length, tenChunk29_length, tenChunk30_length, tenChunk31_length, tenChunk32_length, tenChunk33_length, tenChunk34_length, tenChunk35_length, tenChunk36_length, tenChunk37_length, tenChunk38_length, tenChunk39_length]

end JSP846Standard
#print axioms JSP846Standard.tenAllCodeChain
#print axioms JSP846Standard.tenAllCerts_all
#print axioms JSP846Standard.tenAllCerts_length
