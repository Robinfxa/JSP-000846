import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk26 : List TenCertX := [
  { code := 449170207285, D := {s(0,4),s(1,2),s(3,6),s(5,9),s(7,8)}, tag := (9:Fin 20), rep := (29:Fin 79) },
  { code := 449170272595, D := {s(0,2),s(1,4),s(3,6),s(5,9),s(7,8)}, tag := (18:Fin 20), rep := (28:Fin 79) },
  { code := 449170339090, D := {s(0,1),s(2,4),s(3,6),s(5,9),s(7,8)}, tag := (0:Fin 20), rep := (14:Fin 79) },
  { code := 449187353140, D := {s(0,3),s(1,2),s(4,6),s(5,9),s(7,8)}, tag := (18:Fin 20), rep := (21:Fin 79) },
  { code := 449187356995, D := {s(0,2),s(1,3),s(4,6),s(5,9),s(7,8)}, tag := (18:Fin 20), rep := (20:Fin 79) },
  { code := 449187361810, D := {s(0,1),s(2,3),s(4,6),s(5,9),s(7,8)}, tag := (0:Fin 20), rep := (4:Fin 79) },
  { code := 486039377545, D := {s(0,8),s(1,7),s(2,5),s(3,4),s(6,9)}, tag := (7:Fin 20), rep := (47:Fin 79) },
  { code := 486040364425, D := {s(0,8),s(1,7),s(2,4),s(3,5),s(6,9)}, tag := (8:Fin 20), rep := (52:Fin 79) },
  { code := 486041597065, D := {s(0,8),s(1,7),s(2,3),s(4,5),s(6,9)}, tag := (8:Fin 20), rep := (6:Fin 79) },
  { code := 486306764905, D := {s(0,8),s(1,5),s(2,7),s(3,4),s(6,9)}, tag := (14:Fin 20), rep := (41:Fin 79) },
  { code := 486308735065, D := {s(0,8),s(1,4),s(2,7),s(3,5),s(6,9)}, tag := (10:Fin 20), rep := (57:Fin 79) },
  { code := 486310029385, D := {s(0,8),s(1,3),s(2,7),s(4,5),s(6,9)}, tag := (15:Fin 20), rep := (18:Fin 79) },
  { code := 486575146345, D := {s(0,8),s(1,5),s(2,4),s(3,7),s(6,9)}, tag := (10:Fin 20), rep := (56:Fin 79) },
  { code := 486576129625, D := {s(0,8),s(1,4),s(2,5),s(3,7),s(6,9)}, tag := (10:Fin 20), rep := (55:Fin 79) },
  { code := 486578487865, D := {s(0,8),s(1,2),s(3,7),s(4,5),s(6,9)}, tag := (12:Fin 20), rep := (14:Fin 79) },
  { code := 486843888745, D := {s(0,8),s(1,5),s(2,3),s(4,7),s(6,9)}, tag := (8:Fin 20), rep := (28:Fin 79) },
  { code := 486844933705, D := {s(0,8),s(1,3),s(2,5),s(4,7),s(6,9)}, tag := (9:Fin 20), rep := (54:Fin 79) },
  { code := 486845997625, D := {s(0,8),s(1,2),s(3,5),s(4,7),s(6,9)}, tag := (9:Fin 20), rep := (13:Fin 79) },
  { code := 487118222425, D := {s(0,8),s(1,4),s(2,3),s(5,7),s(6,9)}, tag := (8:Fin 20), rep := (45:Fin 79) },
  { code := 487118284105, D := {s(0,8),s(1,3),s(2,4),s(5,7),s(6,9)}, tag := (9:Fin 20), rep := (50:Fin 79) },
  { code := 487118361145, D := {s(0,8),s(1,2),s(3,4),s(5,7),s(6,9)}, tag := (9:Fin 20), rep := (3:Fin 79) },
  { code := 490065909400, D := {s(0,7),s(1,8),s(2,5),s(3,4),s(6,9)}, tag := (7:Fin 20), rep := (46:Fin 79) },
  { code := 490066896280, D := {s(0,7),s(1,8),s(2,4),s(3,5),s(6,9)}, tag := (8:Fin 20), rep := (51:Fin 79) },
  { code := 490068128920, D := {s(0,7),s(1,8),s(2,3),s(4,5),s(6,9)}, tag := (8:Fin 20), rep := (5:Fin 79) },
]
theorem tenChunk26_all : tenChunk26.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk26_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk26.map TenCertX.code) := by
  decide +kernel
theorem tenChunk26_length : tenChunk26.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk26_all
#print axioms JSP846Standard.tenChunk26_codeChain
