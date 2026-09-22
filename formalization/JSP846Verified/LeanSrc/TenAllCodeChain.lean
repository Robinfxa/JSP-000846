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

end JSP846Standard
#print axioms JSP846Standard.tenAllCodeChain
