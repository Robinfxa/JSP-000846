import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk19 : List TenCertX := [
  { code := 357575592295, D := {s(0,6),s(1,5),s(2,8),s(3,7),s(4,9)}, tag := (2:Fin 20), rep := (77:Fin 79) },
  { code := 357591320950, D := {s(0,5),s(1,6),s(2,8),s(3,7),s(4,9)}, tag := (2:Fin 20), rep := (76:Fin 79) },
  { code := 357664721170, D := {s(0,1),s(2,8),s(3,7),s(4,9),s(5,6)}, tag := (11:Fin 20), rep := (42:Fin 79) },
  { code := 358118730055, D := {s(0,6),s(1,3),s(2,8),s(4,9),s(5,7)}, tag := (5:Fin 20), rep := (60:Fin 79) },
  { code := 358135503220, D := {s(0,3),s(1,6),s(2,8),s(4,9),s(5,7)}, tag := (5:Fin 20), rep := (64:Fin 79) },
  { code := 358169082130, D := {s(0,1),s(2,8),s(3,6),s(4,9),s(5,7)}, tag := (11:Fin 20), rep := (41:Fin 79) },
  { code := 358497265990, D := {s(0,5),s(1,3),s(2,8),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (35:Fin 79) },
  { code := 358498310500, D := {s(0,3),s(1,5),s(2,8),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (34:Fin 79) },
  { code := 358500428050, D := {s(0,1),s(2,8),s(3,5),s(4,9),s(6,7)}, tag := (17:Fin 20), rep := (19:Fin 79) },
  { code := 361083082360, D := {s(0,7),s(1,6),s(2,5),s(3,8),s(4,9)}, tag := (3:Fin 20), rep := (72:Fin 79) },
  { code := 361098811240, D := {s(0,7),s(1,5),s(2,6),s(3,8),s(4,9)}, tag := (3:Fin 20), rep := (71:Fin 79) },
  { code := 361154384440, D := {s(0,7),s(1,2),s(3,8),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (27:Fin 79) },
  { code := 361334740615, D := {s(0,6),s(1,7),s(2,5),s(3,8),s(4,9)}, tag := (8:Fin 20), rep := (71:Fin 79) },
  { code := 361366198150, D := {s(0,5),s(1,7),s(2,6),s(3,8),s(4,9)}, tag := (3:Fin 20), rep := (76:Fin 79) },
  { code := 361422819715, D := {s(0,2),s(1,7),s(3,8),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (35:Fin 79) },
  { code := 361602127975, D := {s(0,6),s(1,5),s(2,7),s(3,8),s(4,9)}, tag := (4:Fin 20), rep := (76:Fin 79) },
  { code := 361617856630, D := {s(0,5),s(1,6),s(2,7),s(3,8),s(4,9)}, tag := (0:Fin 20), rep := (78:Fin 79) },
  { code := 361691256850, D := {s(0,1),s(2,7),s(3,8),s(4,9),s(5,6)}, tag := (0:Fin 20), rep := (40:Fin 79) },
  { code := 362413724215, D := {s(0,6),s(1,2),s(3,8),s(4,9),s(5,7)}, tag := (12:Fin 20), rep := (35:Fin 79) },
  { code := 362430501235, D := {s(0,2),s(1,6),s(3,8),s(4,9),s(5,7)}, tag := (0:Fin 20), rep := (65:Fin 79) },
  { code := 362447279890, D := {s(0,1),s(2,6),s(3,8),s(4,9),s(5,7)}, tag := (0:Fin 20), rep := (35:Fin 79) },
  { code := 362792260150, D := {s(0,5),s(1,2),s(3,8),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (40:Fin 79) },
  { code := 362793308515, D := {s(0,2),s(1,5),s(3,8),s(4,9),s(6,7)}, tag := (17:Fin 20), rep := (35:Fin 79) },
  { code := 362794358290, D := {s(0,1),s(2,5),s(3,8),s(4,9),s(6,7)}, tag := (0:Fin 20), rep := (27:Fin 79) },
]
theorem tenChunk19_all : tenChunk19.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk19_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk19.map TenCertX.code) := by
  decide +kernel
theorem tenChunk19_length : tenChunk19.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk19_all
#print axioms JSP846Standard.tenChunk19_codeChain
