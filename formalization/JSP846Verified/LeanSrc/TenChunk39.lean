import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk39 : List TenCertX := [
  { code := 663441450565, D := {s(0,4),s(1,3),s(2,5),s(6,7),s(8,9)}, tag := (19:Fin 20), rep := (6:Fin 79) },
  { code := 663441512020, D := {s(0,3),s(1,4),s(2,5),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (5:Fin 79) },
  { code := 663441659410, D := {s(0,1),s(2,5),s(3,4),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (2:Fin 79) },
  { code := 663442514485, D := {s(0,4),s(1,2),s(3,5),s(6,7),s(8,9)}, tag := (19:Fin 20), rep := (4:Fin 79) },
  { code := 663442579795, D := {s(0,2),s(1,4),s(3,5),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (3:Fin 79) },
  { code := 663442646290, D := {s(0,1),s(2,4),s(3,5),s(6,7),s(8,9)}, tag := (4:Fin 20), rep := (1:Fin 79) },
  { code := 663443870260, D := {s(0,3),s(1,2),s(4,5),s(6,7),s(8,9)}, tag := (6:Fin 20), rep := (2:Fin 79) },
  { code := 663443874115, D := {s(0,2),s(1,3),s(4,5),s(6,7),s(8,9)}, tag := (6:Fin 20), rep := (1:Fin 79) },
  { code := 663443878930, D := {s(0,1),s(2,3),s(4,5),s(6,7),s(8,9)}, tag := (0:Fin 20), rep := (0:Fin 79) },
]
theorem tenChunk39_all : tenChunk39.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk39_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk39.map TenCertX.code) := by
  decide +kernel
theorem tenChunk39_length : tenChunk39.length = 9 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk39_all
#print axioms JSP846Standard.tenChunk39_codeChain
