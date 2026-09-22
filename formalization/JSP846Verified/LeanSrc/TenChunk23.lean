import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk23 : List TenCertX := [
  { code := 422930625685, D := {s(0,4),s(1,8),s(2,3),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (29:Fin 79) },
  { code := 422930748820, D := {s(0,3),s(1,8),s(2,4),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (28:Fin 79) },
  { code := 422930829715, D := {s(0,2),s(1,8),s(3,4),s(5,9),s(6,7)}, tag := (14:Fin 20), rep := (14:Fin 79) },
  { code := 425514523000, D := {s(0,7),s(1,6),s(2,8),s(3,4),s(5,9)}, tag := (7:Fin 20), rep := (34:Fin 79) },
  { code := 425547954520, D := {s(0,7),s(1,4),s(2,8),s(3,6),s(5,9)}, tag := (3:Fin 20), rep := (70:Fin 79) },
  { code := 425565038920, D := {s(0,7),s(1,3),s(2,8),s(4,6),s(5,9)}, tag := (6:Fin 20), rep := (58:Fin 79) },
  { code := 425766181255, D := {s(0,6),s(1,7),s(2,8),s(3,4),s(5,9)}, tag := (7:Fin 20), rep := (32:Fin 79) },
  { code := 425816324485, D := {s(0,4),s(1,7),s(2,8),s(3,6),s(5,9)}, tag := (7:Fin 20), rep := (73:Fin 79) },
  { code := 425833470340, D := {s(0,3),s(1,7),s(2,8),s(4,6),s(5,9)}, tag := (6:Fin 20), rep := (59:Fin 79) },
  { code := 426302933335, D := {s(0,6),s(1,4),s(2,8),s(3,7),s(5,9)}, tag := (9:Fin 20), rep := (73:Fin 79) },
  { code := 426319645045, D := {s(0,4),s(1,6),s(2,8),s(3,7),s(5,9)}, tag := (0:Fin 20), rep := (77:Fin 79) },
  { code := 426370369810, D := {s(0,1),s(2,8),s(3,7),s(4,6),s(5,9)}, tag := (11:Fin 20), rep := (37:Fin 79) },
  { code := 426571737415, D := {s(0,6),s(1,3),s(2,8),s(4,7),s(5,9)}, tag := (13:Fin 20), rep := (59:Fin 79) },
  { code := 426588510580, D := {s(0,3),s(1,6),s(2,8),s(4,7),s(5,9)}, tag := (6:Fin 20), rep := (69:Fin 79) },
  { code := 426622089490, D := {s(0,1),s(2,8),s(3,6),s(4,7),s(5,9)}, tag := (11:Fin 20), rep := (36:Fin 79) },
  { code := 427225590085, D := {s(0,4),s(1,3),s(2,8),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (37:Fin 79) },
  { code := 427225651540, D := {s(0,3),s(1,4),s(2,8),s(5,9),s(6,7)}, tag := (4:Fin 20), rep := (36:Fin 79) },
  { code := 427225798930, D := {s(0,1),s(2,8),s(3,4),s(5,9),s(6,7)}, tag := (7:Fin 20), rep := (30:Fin 79) },
  { code := 429809440120, D := {s(0,7),s(1,6),s(2,4),s(3,8),s(5,9)}, tag := (8:Fin 20), rep := (64:Fin 79) },
  { code := 429826152280, D := {s(0,7),s(1,4),s(2,6),s(3,8),s(5,9)}, tag := (9:Fin 20), rep := (69:Fin 79) },
  { code := 429860033080, D := {s(0,7),s(1,2),s(3,8),s(4,6),s(5,9)}, tag := (12:Fin 20), rep := (25:Fin 79) },
  { code := 430061098375, D := {s(0,6),s(1,7),s(2,4),s(3,8),s(5,9)}, tag := (8:Fin 20), rep := (63:Fin 79) },
  { code := 430094522245, D := {s(0,4),s(1,7),s(2,6),s(3,8),s(5,9)}, tag := (3:Fin 20), rep := (77:Fin 79) },
  { code := 430128468355, D := {s(0,2),s(1,7),s(3,8),s(4,6),s(5,9)}, tag := (6:Fin 20), rep := (60:Fin 79) },
]
theorem tenChunk23_all : tenChunk23.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk23_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk23.map TenCertX.code) := by
  decide +kernel
theorem tenChunk23_length : tenChunk23.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk23_all
#print axioms JSP846Standard.tenChunk23_codeChain
