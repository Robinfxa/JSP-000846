import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk22 : List TenCertX := [
  { code := 417461459065, D := {s(0,8),s(1,6),s(2,7),s(3,4),s(5,9)}, tag := (7:Fin 20), rep := (35:Fin 79) },
  { code := 417494890585, D := {s(0,8),s(1,4),s(2,7),s(3,6),s(5,9)}, tag := (10:Fin 20), rep := (62:Fin 79) },
  { code := 417511974985, D := {s(0,8),s(1,3),s(2,7),s(4,6),s(5,9)}, tag := (6:Fin 20), rep := (61:Fin 79) },
  { code := 417729840505, D := {s(0,8),s(1,6),s(2,4),s(3,7),s(5,9)}, tag := (8:Fin 20), rep := (60:Fin 79) },
  { code := 417746552665, D := {s(0,8),s(1,4),s(2,6),s(3,7),s(5,9)}, tag := (10:Fin 20), rep := (59:Fin 79) },
  { code := 417780433465, D := {s(0,8),s(1,2),s(3,7),s(4,6),s(5,9)}, tag := (12:Fin 20), rep := (16:Fin 79) },
  { code := 417998582905, D := {s(0,8),s(1,6),s(2,3),s(4,7),s(5,9)}, tag := (8:Fin 20), rep := (25:Fin 79) },
  { code := 418015356745, D := {s(0,8),s(1,3),s(2,6),s(4,7),s(5,9)}, tag := (9:Fin 20), rep := (58:Fin 79) },
  { code := 418032153145, D := {s(0,8),s(1,2),s(3,6),s(4,7),s(5,9)}, tag := (12:Fin 20), rep := (15:Fin 79) },
  { code := 418635723865, D := {s(0,8),s(1,4),s(2,3),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (21:Fin 79) },
  { code := 418635785545, D := {s(0,8),s(1,3),s(2,4),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (20:Fin 79) },
  { code := 418635862585, D := {s(0,8),s(1,2),s(3,4),s(5,9),s(6,7)}, tag := (14:Fin 20), rep := (4:Fin 79) },
  { code := 421236332440, D := {s(0,7),s(1,8),s(2,6),s(3,4),s(5,9)}, tag := (7:Fin 20), rep := (36:Fin 79) },
  { code := 421253051800, D := {s(0,7),s(1,8),s(2,4),s(3,6),s(5,9)}, tag := (8:Fin 20), rep := (55:Fin 79) },
  { code := 421270074520, D := {s(0,7),s(1,8),s(2,3),s(4,6),s(5,9)}, tag := (8:Fin 20), rep := (15:Fin 79) },
  { code := 421739649175, D := {s(0,6),s(1,8),s(2,7),s(3,4),s(5,9)}, tag := (7:Fin 20), rep := (33:Fin 79) },
  { code := 421789792405, D := {s(0,4),s(1,8),s(2,7),s(3,6),s(5,9)}, tag := (2:Fin 20), rep := (74:Fin 79) },
  { code := 421806938260, D := {s(0,3),s(1,8),s(2,7),s(4,6),s(5,9)}, tag := (6:Fin 20), rep := (62:Fin 79) },
  { code := 422008030615, D := {s(0,6),s(1,8),s(2,4),s(3,7),s(5,9)}, tag := (8:Fin 20), rep := (59:Fin 79) },
  { code := 422041454485, D := {s(0,4),s(1,8),s(2,6),s(3,7),s(5,9)}, tag := (2:Fin 20), rep := (73:Fin 79) },
  { code := 422075400595, D := {s(0,2),s(1,8),s(3,7),s(4,6),s(5,9)}, tag := (12:Fin 20), rep := (56:Fin 79) },
  { code := 422276773015, D := {s(0,6),s(1,8),s(2,3),s(4,7),s(5,9)}, tag := (8:Fin 20), rep := (24:Fin 79) },
  { code := 422310320020, D := {s(0,3),s(1,8),s(2,6),s(4,7),s(5,9)}, tag := (6:Fin 20), rep := (70:Fin 79) },
  { code := 422327120275, D := {s(0,2),s(1,8),s(3,6),s(4,7),s(5,9)}, tag := (12:Fin 20), rep := (55:Fin 79) },
]
theorem tenChunk22_all : tenChunk22.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk22_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk22.map TenCertX.code) := by
  decide +kernel
theorem tenChunk22_length : tenChunk22.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk22_all
#print axioms JSP846Standard.tenChunk22_codeChain
