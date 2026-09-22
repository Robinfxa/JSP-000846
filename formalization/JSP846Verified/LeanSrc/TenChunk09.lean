import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk09 : List TenCertX := [
  { code := 211833875065, D := {s(0,8),s(1,6),s(2,9),s(3,5),s(4,7)}, tag := (2:Fin 20), rep := (57:Fin 79) },
  { code := 211865336425, D := {s(0,8),s(1,5),s(2,9),s(3,6),s(4,7)}, tag := (2:Fin 20), rep := (55:Fin 79) },
  { code := 211904113225, D := {s(0,8),s(1,3),s(2,9),s(4,7),s(5,6)}, tag := (5:Fin 20), rep := (45:Fin 79) },
  { code := 212106238585, D := {s(0,8),s(1,6),s(2,9),s(3,4),s(5,7)}, tag := (7:Fin 20), rep := (18:Fin 79) },
  { code := 212139670105, D := {s(0,8),s(1,4),s(2,9),s(3,6),s(5,7)}, tag := (2:Fin 20), rep := (54:Fin 79) },
  { code := 212156754505, D := {s(0,8),s(1,3),s(2,9),s(4,6),s(5,7)}, tag := (6:Fin 20), rep := (50:Fin 79) },
  { code := 212469045865, D := {s(0,8),s(1,5),s(2,9),s(3,4),s(6,7)}, tag := (4:Fin 20), rep := (14:Fin 79) },
  { code := 212471016025, D := {s(0,8),s(1,4),s(2,9),s(3,5),s(6,7)}, tag := (4:Fin 20), rep := (13:Fin 79) },
  { code := 212472310345, D := {s(0,8),s(1,3),s(2,9),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (3:Fin 79) },
  { code := 215089576600, D := {s(0,7),s(1,8),s(2,9),s(3,6),s(4,5)}, tag := (6:Fin 20), rep := (46:Fin 79) },
  { code := 215105366680, D := {s(0,7),s(1,8),s(2,9),s(3,5),s(4,6)}, tag := (7:Fin 20), rep := (51:Fin 79) },
  { code := 215125088920, D := {s(0,7),s(1,8),s(2,9),s(3,4),s(5,6)}, tag := (7:Fin 20), rep := (5:Fin 79) },
  { code := 215844555415, D := {s(0,6),s(1,8),s(2,9),s(3,7),s(4,5)}, tag := (6:Fin 20), rep := (36:Fin 79) },
  { code := 215907535510, D := {s(0,5),s(1,8),s(2,9),s(3,7),s(4,6)}, tag := (6:Fin 20), rep := (66:Fin 79) },
  { code := 215930210965, D := {s(0,4),s(1,8),s(2,9),s(3,7),s(5,6)}, tag := (16:Fin 20), rep := (36:Fin 79) },
  { code := 216112065175, D := {s(0,6),s(1,8),s(2,9),s(3,5),s(4,7)}, tag := (7:Fin 20), rep := (55:Fin 79) },
  { code := 216159255190, D := {s(0,5),s(1,8),s(2,9),s(3,6),s(4,7)}, tag := (2:Fin 20), rep := (68:Fin 79) },
  { code := 216199076500, D := {s(0,3),s(1,8),s(2,9),s(4,7),s(5,6)}, tag := (5:Fin 20), rep := (46:Fin 79) },
  { code := 216384428695, D := {s(0,6),s(1,8),s(2,9),s(3,4),s(5,7)}, tag := (7:Fin 20), rep := (15:Fin 79) },
  { code := 216434571925, D := {s(0,4),s(1,8),s(2,9),s(3,6),s(5,7)}, tag := (17:Fin 20), rep := (55:Fin 79) },
  { code := 216451717780, D := {s(0,3),s(1,8),s(2,9),s(4,6),s(5,7)}, tag := (6:Fin 20), rep := (51:Fin 79) },
  { code := 216762964630, D := {s(0,5),s(1,8),s(2,9),s(3,4),s(6,7)}, tag := (4:Fin 20), rep := (23:Fin 79) },
  { code := 216765917845, D := {s(0,4),s(1,8),s(2,9),s(3,5),s(6,7)}, tag := (17:Fin 20), rep := (15:Fin 79) },
  { code := 216767273620, D := {s(0,3),s(1,8),s(2,9),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (5:Fin 79) },
]
theorem tenChunk09_all : tenChunk09.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk09_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk09.map TenCertX.code) := by
  decide +kernel
theorem tenChunk09_length : tenChunk09.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk09_all
#print axioms JSP846Standard.tenChunk09_codeChain
