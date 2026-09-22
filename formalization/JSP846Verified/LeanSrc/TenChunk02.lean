import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk02 : List TenCertX := [
  { code := 91037984890, D := {s(0,9),s(1,6),s(2,7),s(3,5),s(4,8)}, tag := (10:Fin 20), rep := (35:Fin 79) },
  { code := 91069446250, D := {s(0,9),s(1,5),s(2,7),s(3,6),s(4,8)}, tag := (1:Fin 20), rep := (34:Fin 79) },
  { code := 91108223050, D := {s(0,9),s(1,3),s(2,7),s(4,8),s(5,6)}, tag := (1:Fin 20), rep := (19:Fin 79) },
  { code := 91305379450, D := {s(0,9),s(1,6),s(2,5),s(3,7),s(4,8)}, tag := (10:Fin 20), rep := (33:Fin 79) },
  { code := 91321108330, D := {s(0,9),s(1,5),s(2,6),s(3,7),s(4,8)}, tag := (1:Fin 20), rep := (32:Fin 79) },
  { code := 91376681530, D := {s(0,9),s(1,2),s(3,7),s(4,8),s(5,6)}, tag := (1:Fin 20), rep := (7:Fin 79) },
  { code := 91847472250, D := {s(0,9),s(1,6),s(2,3),s(4,8),s(5,7)}, tag := (8:Fin 20), rep := (31:Fin 79) },
  { code := 91864246090, D := {s(0,9),s(1,3),s(2,6),s(4,8),s(5,7)}, tag := (1:Fin 20), rep := (16:Fin 79) },
  { code := 91881042490, D := {s(0,9),s(1,2),s(3,6),s(4,8),s(5,7)}, tag := (1:Fin 20), rep := (6:Fin 79) },
  { code := 92210279530, D := {s(0,9),s(1,5),s(2,3),s(4,8),s(6,7)}, tag := (1:Fin 20), rep := (30:Fin 79) },
  { code := 92211324490, D := {s(0,9),s(1,3),s(2,5),s(4,8),s(6,7)}, tag := (1:Fin 20), rep := (14:Fin 79) },
  { code := 92212388410, D := {s(0,9),s(1,2),s(3,5),s(4,8),s(6,7)}, tag := (1:Fin 20), rep := (4:Fin 79) },
  { code := 95086204810, D := {s(0,9),s(1,7),s(2,6),s(3,4),s(5,8)}, tag := (7:Fin 20), rep := (29:Fin 79) },
  { code := 95102924170, D := {s(0,9),s(1,7),s(2,4),s(3,6),s(5,8)}, tag := (10:Fin 20), rep := (28:Fin 79) },
  { code := 95119946890, D := {s(0,9),s(1,7),s(2,3),s(4,6),s(5,8)}, tag := (8:Fin 20), rep := (14:Fin 79) },
  { code := 95337863290, D := {s(0,9),s(1,6),s(2,7),s(3,4),s(5,8)}, tag := (7:Fin 20), rep := (27:Fin 79) },
  { code := 95371294810, D := {s(0,9),s(1,4),s(2,7),s(3,6),s(5,8)}, tag := (1:Fin 20), rep := (26:Fin 79) },
  { code := 95388379210, D := {s(0,9),s(1,3),s(2,7),s(4,6),s(5,8)}, tag := (1:Fin 20), rep := (18:Fin 79) },
  { code := 95606244730, D := {s(0,9),s(1,6),s(2,4),s(3,7),s(5,8)}, tag := (10:Fin 20), rep := (25:Fin 79) },
  { code := 95622956890, D := {s(0,9),s(1,4),s(2,6),s(3,7),s(5,8)}, tag := (1:Fin 20), rep := (24:Fin 79) },
  { code := 95656837690, D := {s(0,9),s(1,2),s(3,7),s(4,6),s(5,8)}, tag := (12:Fin 20), rep := (6:Fin 79) },
  { code := 95874987130, D := {s(0,9),s(1,6),s(2,3),s(4,7),s(5,8)}, tag := (8:Fin 20), rep := (23:Fin 79) },
  { code := 95891760970, D := {s(0,9),s(1,3),s(2,6),s(4,7),s(5,8)}, tag := (1:Fin 20), rep := (15:Fin 79) },
  { code := 95908557370, D := {s(0,9),s(1,2),s(3,6),s(4,7),s(5,8)}, tag := (1:Fin 20), rep := (5:Fin 79) },
]
theorem tenChunk02_all : tenChunk02.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk02_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk02.map TenCertX.code) := by
  decide +kernel
theorem tenChunk02_length : tenChunk02.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk02_all
#print axioms JSP846Standard.tenChunk02_codeChain
