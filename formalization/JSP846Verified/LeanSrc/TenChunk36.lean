import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk36 : List TenCertX := [
  { code := 662047241350, D := {s(0,5),s(1,7),s(2,3),s(4,6),s(8,9)}, tag := (8:Fin 20), rep := (19:Fin 79) },
  { code := 662049330820, D := {s(0,3),s(1,7),s(2,5),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (28:Fin 79) },
  { code := 662050398595, D := {s(0,2),s(1,7),s(3,5),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (20:Fin 79) },
  { code := 662069916805, D := {s(0,4),s(1,7),s(2,3),s(5,6),s(8,9)}, tag := (5:Fin 20), rep := (30:Fin 79) },
  { code := 662070039940, D := {s(0,3),s(1,7),s(2,4),s(5,6),s(8,9)}, tag := (16:Fin 20), rep := (14:Fin 79) },
  { code := 662070120835, D := {s(0,2),s(1,7),s(3,4),s(5,6),s(8,9)}, tag := (16:Fin 20), rep := (4:Fin 79) },
  { code := 662249429095, D := {s(0,6),s(1,5),s(2,7),s(3,4),s(8,9)}, tag := (14:Fin 20), rep := (42:Fin 79) },
  { code := 662251399255, D := {s(0,6),s(1,4),s(2,7),s(3,5),s(8,9)}, tag := (19:Fin 20), rep := (41:Fin 79) },
  { code := 662252693575, D := {s(0,6),s(1,3),s(2,7),s(4,5),s(8,9)}, tag := (15:Fin 20), rep := (19:Fin 79) },
  { code := 662265157750, D := {s(0,5),s(1,6),s(2,7),s(3,4),s(8,9)}, tag := (2:Fin 20), rep := (40:Fin 79) },
  { code := 662268110965, D := {s(0,4),s(1,6),s(2,7),s(3,5),s(8,9)}, tag := (2:Fin 20), rep := (35:Fin 79) },
  { code := 662269466740, D := {s(0,3),s(1,6),s(2,7),s(4,5),s(8,9)}, tag := (2:Fin 20), rep := (27:Fin 79) },
  { code := 662298589270, D := {s(0,5),s(1,4),s(2,7),s(3,6),s(8,9)}, tag := (2:Fin 20), rep := (39:Fin 79) },
  { code := 662299572325, D := {s(0,4),s(1,5),s(2,7),s(3,6),s(8,9)}, tag := (2:Fin 20), rep := (33:Fin 79) },
  { code := 662303045650, D := {s(0,1),s(2,7),s(3,6),s(4,5),s(8,9)}, tag := (2:Fin 20), rep := (10:Fin 79) },
  { code := 662315673670, D := {s(0,5),s(1,3),s(2,7),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (38:Fin 79) },
  { code := 662316718180, D := {s(0,3),s(1,5),s(2,7),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (25:Fin 79) },
  { code := 662318835730, D := {s(0,1),s(2,7),s(3,5),s(4,6),s(8,9)}, tag := (2:Fin 20), rep := (9:Fin 79) },
  { code := 662338349125, D := {s(0,4),s(1,3),s(2,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (31:Fin 79) },
  { code := 662338410580, D := {s(0,3),s(1,4),s(2,7),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (23:Fin 79) },
  { code := 662338557970, D := {s(0,1),s(2,7),s(3,4),s(5,6),s(8,9)}, tag := (2:Fin 20), rep := (8:Fin 79) },
  { code := 662517810535, D := {s(0,6),s(1,5),s(2,4),s(3,7),s(8,9)}, tag := (19:Fin 20), rep := (37:Fin 79) },
  { code := 662518793815, D := {s(0,6),s(1,4),s(2,5),s(3,7),s(8,9)}, tag := (19:Fin 20), rep := (36:Fin 79) },
  { code := 662521152055, D := {s(0,6),s(1,2),s(3,7),s(4,5),s(8,9)}, tag := (9:Fin 20), rep := (30:Fin 79) },
]
theorem tenChunk36_all : tenChunk36.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk36_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk36.map TenCertX.code) := by
  decide +kernel
theorem tenChunk36_length : tenChunk36.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk36_all
#print axioms JSP846Standard.tenChunk36_codeChain
