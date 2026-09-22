import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk33 : List TenCertX := [
  { code := 569728143925, D := {s(0,4),s(1,2),s(3,8),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (19:Fin 79) },
  { code := 569728209235, D := {s(0,2),s(1,4),s(3,8),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (18:Fin 79) },
  { code := 569728275730, D := {s(0,1),s(2,4),s(3,8),s(5,6),s(7,9)}, tag := (0:Fin 20), rep := (17:Fin 79) },
  { code := 573934482535, D := {s(0,6),s(1,5),s(2,3),s(4,8),s(7,9)}, tag := (8:Fin 20), rep := (37:Fin 79) },
  { code := 573935527495, D := {s(0,6),s(1,3),s(2,5),s(4,8),s(7,9)}, tag := (9:Fin 20), rep := (56:Fin 79) },
  { code := 573936591415, D := {s(0,6),s(1,2),s(3,5),s(4,8),s(7,9)}, tag := (9:Fin 20), rep := (16:Fin 79) },
  { code := 573950211190, D := {s(0,5),s(1,6),s(2,3),s(4,8),s(7,9)}, tag := (8:Fin 20), rep := (35:Fin 79) },
  { code := 573952300660, D := {s(0,3),s(1,6),s(2,5),s(4,8),s(7,9)}, tag := (19:Fin 20), rep := (62:Fin 79) },
  { code := 573953368435, D := {s(0,2),s(1,6),s(3,5),s(4,8),s(7,9)}, tag := (7:Fin 20), rep := (61:Fin 79) },
  { code := 573966985030, D := {s(0,5),s(1,3),s(2,6),s(4,8),s(7,9)}, tag := (9:Fin 20), rep := (60:Fin 79) },
  { code := 573968029540, D := {s(0,3),s(1,5),s(2,6),s(4,8),s(7,9)}, tag := (19:Fin 20), rep := (59:Fin 79) },
  { code := 573970147090, D := {s(0,1),s(2,6),s(3,5),s(4,8),s(7,9)}, tag := (11:Fin 20), rep := (16:Fin 79) },
  { code := 573983781430, D := {s(0,5),s(1,2),s(3,6),s(4,8),s(7,9)}, tag := (9:Fin 20), rep := (25:Fin 79) },
  { code := 573984829795, D := {s(0,2),s(1,5),s(3,6),s(4,8),s(7,9)}, tag := (0:Fin 20), rep := (58:Fin 79) },
  { code := 573985879570, D := {s(0,1),s(2,5),s(3,6),s(4,8),s(7,9)}, tag := (11:Fin 20), rep := (15:Fin 79) },
  { code := 574023602740, D := {s(0,3),s(1,2),s(4,8),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (21:Fin 79) },
  { code := 574023606595, D := {s(0,2),s(1,3),s(4,8),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (20:Fin 79) },
  { code := 574023611410, D := {s(0,1),s(2,3),s(4,8),s(5,6),s(7,9)}, tag := (13:Fin 20), rep := (4:Fin 79) },
  { code := 578236331095, D := {s(0,6),s(1,4),s(2,3),s(5,8),s(7,9)}, tag := (8:Fin 20), rep := (47:Fin 79) },
  { code := 578236392775, D := {s(0,6),s(1,3),s(2,4),s(5,8),s(7,9)}, tag := (9:Fin 20), rep := (52:Fin 79) },
  { code := 578236469815, D := {s(0,6),s(1,2),s(3,4),s(5,8),s(7,9)}, tag := (9:Fin 20), rep := (6:Fin 79) },
  { code := 578253042805, D := {s(0,4),s(1,6),s(2,3),s(5,8),s(7,9)}, tag := (13:Fin 20), rep := (41:Fin 79) },
  { code := 578253165940, D := {s(0,3),s(1,6),s(2,4),s(5,8),s(7,9)}, tag := (14:Fin 20), rep := (57:Fin 79) },
  { code := 578253246835, D := {s(0,2),s(1,6),s(3,4),s(5,8),s(7,9)}, tag := (14:Fin 20), rep := (18:Fin 79) },
]
theorem tenChunk33_all : tenChunk33.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk33_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk33.map TenCertX.code) := by
  decide +kernel
theorem tenChunk33_length : tenChunk33.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk33_all
#print axioms JSP846Standard.tenChunk33_codeChain
