import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk12 : List TenCertX := [
  { code := 236912401030, D := {s(0,5),s(1,7),s(2,9),s(3,4),s(6,8)}, tag := (14:Fin 20), rep := (25:Fin 79) },
  { code := 236915354245, D := {s(0,4),s(1,7),s(2,9),s(3,5),s(6,8)}, tag := (4:Fin 20), rep := (58:Fin 79) },
  { code := 236916710020, D := {s(0,3),s(1,7),s(2,9),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (15:Fin 79) },
  { code := 237449153110, D := {s(0,5),s(1,4),s(2,9),s(3,7),s(6,8)}, tag := (18:Fin 20), rep := (62:Fin 79) },
  { code := 237450136165, D := {s(0,4),s(1,5),s(2,9),s(3,7),s(6,8)}, tag := (18:Fin 20), rep := (59:Fin 79) },
  { code := 237453609490, D := {s(0,1),s(2,9),s(3,7),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (21:Fin 79) },
  { code := 237717957190, D := {s(0,5),s(1,3),s(2,9),s(4,7),s(6,8)}, tag := (13:Fin 20), rep := (57:Fin 79) },
  { code := 237719001700, D := {s(0,3),s(1,5),s(2,9),s(4,7),s(6,8)}, tag := (18:Fin 20), rep := (55:Fin 79) },
  { code := 237721119250, D := {s(0,1),s(2,9),s(3,5),s(4,7),s(6,8)}, tag := (0:Fin 20), rep := (45:Fin 79) },
  { code := 237993273925, D := {s(0,4),s(1,3),s(2,9),s(5,7),s(6,8)}, tag := (5:Fin 20), rep := (52:Fin 79) },
  { code := 237993335380, D := {s(0,3),s(1,4),s(2,9),s(5,7),s(6,8)}, tag := (5:Fin 20), rep := (51:Fin 79) },
  { code := 237993482770, D := {s(0,1),s(2,9),s(3,4),s(5,7),s(6,8)}, tag := (7:Fin 20), rep := (12:Fin 79) },
  { code := 242953247335, D := {s(0,6),s(1,5),s(2,9),s(3,4),s(7,8)}, tag := (3:Fin 20), rep := (29:Fin 79) },
  { code := 242955217495, D := {s(0,6),s(1,4),s(2,9),s(3,5),s(7,8)}, tag := (3:Fin 20), rep := (28:Fin 79) },
  { code := 242956511815, D := {s(0,6),s(1,3),s(2,9),s(4,5),s(7,8)}, tag := (15:Fin 20), rep := (14:Fin 79) },
  { code := 242968975990, D := {s(0,5),s(1,6),s(2,9),s(3,4),s(7,8)}, tag := (3:Fin 20), rep := (27:Fin 79) },
  { code := 242971929205, D := {s(0,4),s(1,6),s(2,9),s(3,5),s(7,8)}, tag := (3:Fin 20), rep := (25:Fin 79) },
  { code := 242973284980, D := {s(0,3),s(1,6),s(2,9),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (23:Fin 79) },
  { code := 243002407510, D := {s(0,5),s(1,4),s(2,9),s(3,6),s(7,8)}, tag := (3:Fin 20), rep := (26:Fin 79) },
  { code := 243003390565, D := {s(0,4),s(1,5),s(2,9),s(3,6),s(7,8)}, tag := (3:Fin 20), rep := (24:Fin 79) },
  { code := 243006863890, D := {s(0,1),s(2,9),s(3,6),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (22:Fin 79) },
  { code := 243019491910, D := {s(0,5),s(1,3),s(2,9),s(4,6),s(7,8)}, tag := (18:Fin 20), rep := (18:Fin 79) },
  { code := 243020536420, D := {s(0,3),s(1,5),s(2,9),s(4,6),s(7,8)}, tag := (18:Fin 20), rep := (15:Fin 79) },
  { code := 243022653970, D := {s(0,1),s(2,9),s(3,5),s(4,6),s(7,8)}, tag := (18:Fin 20), rep := (12:Fin 79) },
]
theorem tenChunk12_all : tenChunk12.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk12_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk12.map TenCertX.code) := by
  decide +kernel
theorem tenChunk12_length : tenChunk12.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk12_all
#print axioms JSP846Standard.tenChunk12_codeChain
