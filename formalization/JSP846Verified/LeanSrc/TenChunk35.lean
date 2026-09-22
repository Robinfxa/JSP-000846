import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk35 : List TenCertX := [
  { code := 661730383480, D := {s(0,7),s(1,6),s(2,5),s(3,4),s(8,9)}, tag := (2:Fin 20), rep := (49:Fin 79) },
  { code := 661731370360, D := {s(0,7),s(1,6),s(2,4),s(3,5),s(8,9)}, tag := (2:Fin 20), rep := (48:Fin 79) },
  { code := 661732603000, D := {s(0,7),s(1,6),s(2,3),s(4,5),s(8,9)}, tag := (8:Fin 20), rep := (10:Fin 79) },
  { code := 661746112360, D := {s(0,7),s(1,5),s(2,6),s(3,4),s(8,9)}, tag := (7:Fin 20), rep := (44:Fin 79) },
  { code := 661748082520, D := {s(0,7),s(1,4),s(2,6),s(3,5),s(8,9)}, tag := (2:Fin 20), rep := (47:Fin 79) },
  { code := 661749376840, D := {s(0,7),s(1,3),s(2,6),s(4,5),s(8,9)}, tag := (15:Fin 20), rep := (21:Fin 79) },
  { code := 661762831720, D := {s(0,7),s(1,5),s(2,4),s(3,6),s(8,9)}, tag := (19:Fin 20), rep := (47:Fin 79) },
  { code := 661763815000, D := {s(0,7),s(1,4),s(2,5),s(3,6),s(8,9)}, tag := (2:Fin 20), rep := (46:Fin 79) },
  { code := 661766173240, D := {s(0,7),s(1,2),s(3,6),s(4,5),s(8,9)}, tag := (9:Fin 20), rep := (22:Fin 79) },
  { code := 661779854440, D := {s(0,7),s(1,5),s(2,3),s(4,6),s(8,9)}, tag := (8:Fin 20), rep := (21:Fin 79) },
  { code := 661780899400, D := {s(0,7),s(1,3),s(2,5),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (45:Fin 79) },
  { code := 661781963320, D := {s(0,7),s(1,2),s(3,5),s(4,6),s(8,9)}, tag := (9:Fin 20), rep := (12:Fin 79) },
  { code := 661801546840, D := {s(0,7),s(1,4),s(2,3),s(5,6),s(8,9)}, tag := (5:Fin 20), rep := (22:Fin 79) },
  { code := 661801608520, D := {s(0,7),s(1,3),s(2,4),s(5,6),s(8,9)}, tag := (16:Fin 20), rep := (12:Fin 79) },
  { code := 661801685560, D := {s(0,7),s(1,2),s(3,4),s(5,6),s(8,9)}, tag := (9:Fin 20), rep := (2:Fin 79) },
  { code := 661982041735, D := {s(0,6),s(1,7),s(2,5),s(3,4),s(8,9)}, tag := (2:Fin 20), rep := (44:Fin 79) },
  { code := 661983028615, D := {s(0,6),s(1,7),s(2,4),s(3,5),s(8,9)}, tag := (2:Fin 20), rep := (43:Fin 79) },
  { code := 661984261255, D := {s(0,6),s(1,7),s(2,3),s(4,5),s(8,9)}, tag := (8:Fin 20), rep := (7:Fin 79) },
  { code := 662013499270, D := {s(0,5),s(1,7),s(2,6),s(3,4),s(8,9)}, tag := (2:Fin 20), rep := (42:Fin 79) },
  { code := 662016452485, D := {s(0,4),s(1,7),s(2,6),s(3,5),s(8,9)}, tag := (2:Fin 20), rep := (37:Fin 79) },
  { code := 662017808260, D := {s(0,3),s(1,7),s(2,6),s(4,5),s(8,9)}, tag := (2:Fin 20), rep := (29:Fin 79) },
  { code := 662030218630, D := {s(0,5),s(1,7),s(2,4),s(3,6),s(8,9)}, tag := (2:Fin 20), rep := (41:Fin 79) },
  { code := 662032184965, D := {s(0,4),s(1,7),s(2,5),s(3,6),s(8,9)}, tag := (2:Fin 20), rep := (36:Fin 79) },
  { code := 662034608515, D := {s(0,2),s(1,7),s(3,6),s(4,5),s(8,9)}, tag := (2:Fin 20), rep := (21:Fin 79) },
]
theorem tenChunk35_all : tenChunk35.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk35_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk35.map TenCertX.code) := by
  decide +kernel
theorem tenChunk35_length : tenChunk35.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk35_all
#print axioms JSP846Standard.tenChunk35_codeChain
