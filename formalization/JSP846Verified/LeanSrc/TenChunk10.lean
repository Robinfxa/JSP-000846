import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk10 : List TenCertX := [
  { code := 223645964920, D := {s(0,7),s(1,6),s(2,9),s(3,8),s(4,5)}, tag := (6:Fin 20), rep := (39:Fin 79) },
  { code := 223693216360, D := {s(0,7),s(1,5),s(2,9),s(3,8),s(4,6)}, tag := (16:Fin 20), rep := (62:Fin 79) },
  { code := 223714908760, D := {s(0,7),s(1,4),s(2,9),s(3,8),s(5,6)}, tag := (5:Fin 20), rep := (26:Fin 79) },
  { code := 223897623175, D := {s(0,6),s(1,7),s(2,9),s(3,8),s(4,5)}, tag := (6:Fin 20), rep := (33:Fin 79) },
  { code := 223960603270, D := {s(0,5),s(1,7),s(2,9),s(3,8),s(4,6)}, tag := (6:Fin 20), rep := (64:Fin 79) },
  { code := 223983278725, D := {s(0,4),s(1,7),s(2,9),s(3,8),s(5,6)}, tag := (5:Fin 20), rep := (34:Fin 79) },
  { code := 224699914855, D := {s(0,6),s(1,5),s(2,9),s(3,8),s(4,7)}, tag := (1:Fin 20), rep := (74:Fin 79) },
  { code := 224715643510, D := {s(0,5),s(1,6),s(2,9),s(3,8),s(4,7)}, tag := (1:Fin 20), rep := (72:Fin 79) },
  { code := 224789043730, D := {s(0,1),s(2,9),s(3,8),s(4,7),s(5,6)}, tag := (0:Fin 20), rep := (49:Fin 79) },
  { code := 224974248535, D := {s(0,6),s(1,4),s(2,9),s(3,8),s(5,7)}, tag := (5:Fin 20), rep := (62:Fin 79) },
  { code := 224990960245, D := {s(0,4),s(1,6),s(2,9),s(3,8),s(5,7)}, tag := (17:Fin 20), rep := (64:Fin 79) },
  { code := 225041685010, D := {s(0,1),s(2,9),s(3,8),s(4,6),s(5,7)}, tag := (0:Fin 20), rep := (48:Fin 79) },
  { code := 225352784470, D := {s(0,5),s(1,4),s(2,9),s(3,8),s(6,7)}, tag := (4:Fin 20), rep := (39:Fin 79) },
  { code := 225353767525, D := {s(0,4),s(1,5),s(2,9),s(3,8),s(6,7)}, tag := (17:Fin 20), rep := (33:Fin 79) },
  { code := 225357240850, D := {s(0,1),s(2,9),s(3,8),s(4,5),s(6,7)}, tag := (6:Fin 20), rep := (10:Fin 79) },
  { code := 227940067960, D := {s(0,7),s(1,6),s(2,9),s(3,5),s(4,8)}, tag := (7:Fin 20), rep := (62:Fin 79) },
  { code := 227971529320, D := {s(0,7),s(1,5),s(2,9),s(3,6),s(4,8)}, tag := (7:Fin 20), rep := (70:Fin 79) },
  { code := 228010306120, D := {s(0,7),s(1,3),s(2,9),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (28:Fin 79) },
  { code := 228191726215, D := {s(0,6),s(1,7),s(2,9),s(3,5),s(4,8)}, tag := (7:Fin 20), rep := (59:Fin 79) },
  { code := 228238916230, D := {s(0,5),s(1,7),s(2,9),s(3,6),s(4,8)}, tag := (7:Fin 20), rep := (69:Fin 79) },
  { code := 228278737540, D := {s(0,3),s(1,7),s(2,9),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (36:Fin 79) },
  { code := 228726508135, D := {s(0,6),s(1,5),s(2,9),s(3,7),s(4,8)}, tag := (1:Fin 20), rep := (73:Fin 79) },
  { code := 228742236790, D := {s(0,5),s(1,6),s(2,9),s(3,7),s(4,8)}, tag := (1:Fin 20), rep := (71:Fin 79) },
  { code := 228815637010, D := {s(0,1),s(2,9),s(3,7),s(4,8),s(5,6)}, tag := (5:Fin 20), rep := (44:Fin 79) },
]
theorem tenChunk10_all : tenChunk10.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk10_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk10.map TenCertX.code) := by
  decide +kernel
theorem tenChunk10_length : tenChunk10.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk10_all
#print axioms JSP846Standard.tenChunk10_codeChain
