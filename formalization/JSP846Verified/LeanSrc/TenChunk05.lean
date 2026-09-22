import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk05 : List TenCertX := [
  { code := 150665066920, D := {s(0,7),s(1,9),s(2,8),s(3,6),s(4,5)}, tag := (6:Fin 20), rep := (47:Fin 79) },
  { code := 150680857000, D := {s(0,7),s(1,9),s(2,8),s(3,5),s(4,6)}, tag := (7:Fin 20), rep := (52:Fin 79) },
  { code := 150700579240, D := {s(0,7),s(1,9),s(2,8),s(3,4),s(5,6)}, tag := (7:Fin 20), rep := (6:Fin 79) },
  { code := 151420045735, D := {s(0,6),s(1,9),s(2,8),s(3,7),s(4,5)}, tag := (6:Fin 20), rep := (37:Fin 79) },
  { code := 151483025830, D := {s(0,5),s(1,9),s(2,8),s(3,7),s(4,6)}, tag := (1:Fin 20), rep := (67:Fin 79) },
  { code := 151505701285, D := {s(0,4),s(1,9),s(2,8),s(3,7),s(5,6)}, tag := (16:Fin 20), rep := (37:Fin 79) },
  { code := 151687555495, D := {s(0,6),s(1,9),s(2,8),s(3,5),s(4,7)}, tag := (7:Fin 20), rep := (56:Fin 79) },
  { code := 151734745510, D := {s(0,5),s(1,9),s(2,8),s(3,6),s(4,7)}, tag := (1:Fin 20), rep := (66:Fin 79) },
  { code := 151774566820, D := {s(0,3),s(1,9),s(2,8),s(4,7),s(5,6)}, tag := (16:Fin 20), rep := (47:Fin 79) },
  { code := 151959919015, D := {s(0,6),s(1,9),s(2,8),s(3,4),s(5,7)}, tag := (7:Fin 20), rep := (16:Fin 79) },
  { code := 152010062245, D := {s(0,4),s(1,9),s(2,8),s(3,6),s(5,7)}, tag := (17:Fin 20), rep := (56:Fin 79) },
  { code := 152027208100, D := {s(0,3),s(1,9),s(2,8),s(4,6),s(5,7)}, tag := (17:Fin 20), rep := (52:Fin 79) },
  { code := 152338454950, D := {s(0,5),s(1,9),s(2,8),s(3,4),s(6,7)}, tag := (4:Fin 20), rep := (31:Fin 79) },
  { code := 152341408165, D := {s(0,4),s(1,9),s(2,8),s(3,5),s(6,7)}, tag := (17:Fin 20), rep := (16:Fin 79) },
  { code := 152342763940, D := {s(0,3),s(1,9),s(2,8),s(4,5),s(6,7)}, tag := (17:Fin 20), rep := (6:Fin 79) },
  { code := 154943264680, D := {s(0,7),s(1,9),s(2,6),s(3,8),s(4,5)}, tag := (15:Fin 20), rep := (41:Fin 79) },
  { code := 154974787240, D := {s(0,7),s(1,9),s(2,5),s(3,8),s(4,6)}, tag := (11:Fin 20), rep := (57:Fin 79) },
  { code := 154995496360, D := {s(0,7),s(1,9),s(2,4),s(3,8),s(5,6)}, tag := (16:Fin 20), rep := (18:Fin 79) },
  { code := 155446581415, D := {s(0,6),s(1,9),s(2,7),s(3,8),s(4,5)}, tag := (6:Fin 20), rep := (35:Fin 79) },
  { code := 155509561510, D := {s(0,5),s(1,9),s(2,7),s(3,8),s(4,6)}, tag := (1:Fin 20), rep := (65:Fin 79) },
  { code := 155532236965, D := {s(0,4),s(1,9),s(2,7),s(3,8),s(5,6)}, tag := (16:Fin 20), rep := (35:Fin 79) },
  { code := 155981485735, D := {s(0,6),s(1,9),s(2,5),s(3,8),s(4,7)}, tag := (11:Fin 20), rep := (62:Fin 79) },
  { code := 156012943270, D := {s(0,5),s(1,9),s(2,6),s(3,8),s(4,7)}, tag := (1:Fin 20), rep := (64:Fin 79) },
  { code := 156069564835, D := {s(0,2),s(1,9),s(3,8),s(4,7),s(5,6)}, tag := (5:Fin 20), rep := (48:Fin 79) },
]
theorem tenChunk05_all : tenChunk05.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk05_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk05.map TenCertX.code) := by
  decide +kernel
theorem tenChunk05_length : tenChunk05.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk05_all
#print axioms JSP846Standard.tenChunk05_codeChain
