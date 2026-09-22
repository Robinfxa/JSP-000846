import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk11 : List TenCertX := [
  { code := 229269645895, D := {s(0,6),s(1,3),s(2,9),s(4,8),s(5,7)}, tag := (13:Fin 20), rep := (56:Fin 79) },
  { code := 229286419060, D := {s(0,3),s(1,6),s(2,9),s(4,8),s(5,7)}, tag := (5:Fin 20), rep := (66:Fin 79) },
  { code := 229319997970, D := {s(0,1),s(2,9),s(3,6),s(4,8),s(5,7)}, tag := (0:Fin 20), rep := (47:Fin 79) },
  { code := 229648181830, D := {s(0,5),s(1,3),s(2,9),s(4,8),s(6,7)}, tag := (17:Fin 20), rep := (41:Fin 79) },
  { code := 229649226340, D := {s(0,3),s(1,5),s(2,9),s(4,8),s(6,7)}, tag := (17:Fin 20), rep := (36:Fin 79) },
  { code := 229651343890, D := {s(0,1),s(2,9),s(3,5),s(4,8),s(6,7)}, tag := (17:Fin 20), rep := (21:Fin 79) },
  { code := 232239946360, D := {s(0,7),s(1,6),s(2,9),s(3,4),s(5,8)}, tag := (7:Fin 20), rep := (26:Fin 79) },
  { code := 232273377880, D := {s(0,7),s(1,4),s(2,9),s(3,6),s(5,8)}, tag := (1:Fin 20), rep := (75:Fin 79) },
  { code := 232290462280, D := {s(0,7),s(1,3),s(2,9),s(4,6),s(5,8)}, tag := (6:Fin 20), rep := (54:Fin 79) },
  { code := 232491604615, D := {s(0,6),s(1,7),s(2,9),s(3,4),s(5,8)}, tag := (7:Fin 20), rep := (24:Fin 79) },
  { code := 232541747845, D := {s(0,4),s(1,7),s(2,9),s(3,6),s(5,8)}, tag := (1:Fin 20), rep := (70:Fin 79) },
  { code := 232558893700, D := {s(0,3),s(1,7),s(2,9),s(4,6),s(5,8)}, tag := (6:Fin 20), rep := (55:Fin 79) },
  { code := 233028356695, D := {s(0,6),s(1,4),s(2,9),s(3,7),s(5,8)}, tag := (5:Fin 20), rep := (70:Fin 79) },
  { code := 233045068405, D := {s(0,4),s(1,6),s(2,9),s(3,7),s(5,8)}, tag := (1:Fin 20), rep := (69:Fin 79) },
  { code := 233095793170, D := {s(0,1),s(2,9),s(3,7),s(4,6),s(5,8)}, tag := (11:Fin 20), rep := (47:Fin 79) },
  { code := 233297160775, D := {s(0,6),s(1,3),s(2,9),s(4,7),s(5,8)}, tag := (13:Fin 20), rep := (55:Fin 79) },
  { code := 233313933940, D := {s(0,3),s(1,6),s(2,9),s(4,7),s(5,8)}, tag := (1:Fin 20), rep := (68:Fin 79) },
  { code := 233347512850, D := {s(0,1),s(2,9),s(3,6),s(4,7),s(5,8)}, tag := (0:Fin 20), rep := (46:Fin 79) },
  { code := 233951013445, D := {s(0,4),s(1,3),s(2,9),s(5,8),s(6,7)}, tag := (4:Fin 20), rep := (47:Fin 79) },
  { code := 233951074900, D := {s(0,3),s(1,4),s(2,9),s(5,8),s(6,7)}, tag := (4:Fin 20), rep := (46:Fin 79) },
  { code := 233951222290, D := {s(0,1),s(2,9),s(3,4),s(5,8),s(6,7)}, tag := (7:Fin 20), rep := (22:Fin 79) },
  { code := 236645014120, D := {s(0,7),s(1,5),s(2,9),s(3,4),s(6,8)}, tag := (14:Fin 20), rep := (28:Fin 79) },
  { code := 236646984280, D := {s(0,7),s(1,4),s(2,9),s(3,5),s(6,8)}, tag := (4:Fin 20), rep := (54:Fin 79) },
  { code := 236648278600, D := {s(0,7),s(1,3),s(2,9),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (13:Fin 79) },
]
theorem tenChunk11_all : tenChunk11.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk11_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk11.map TenCertX.code) := by
  decide +kernel
theorem tenChunk11_length : tenChunk11.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk11_all
#print axioms JSP846Standard.tenChunk11_codeChain
