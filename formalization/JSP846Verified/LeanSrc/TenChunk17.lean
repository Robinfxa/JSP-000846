import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk17 : List TenCertX := [
  { code := 311688406390, D := {s(0,5),s(1,6),s(2,4),s(3,9),s(7,8)}, tag := (3:Fin 20), rep := (35:Fin 79) },
  { code := 311690372725, D := {s(0,4),s(1,6),s(2,5),s(3,9),s(7,8)}, tag := (3:Fin 20), rep := (33:Fin 79) },
  { code := 311692796275, D := {s(0,2),s(1,6),s(3,9),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (31:Fin 79) },
  { code := 311705118550, D := {s(0,5),s(1,4),s(2,6),s(3,9),s(7,8)}, tag := (3:Fin 20), rep := (34:Fin 79) },
  { code := 311706101605, D := {s(0,4),s(1,5),s(2,6),s(3,9),s(7,8)}, tag := (3:Fin 20), rep := (32:Fin 79) },
  { code := 311709574930, D := {s(0,1),s(2,6),s(3,9),s(4,5),s(7,8)}, tag := (3:Fin 20), rep := (30:Fin 79) },
  { code := 311738999350, D := {s(0,5),s(1,2),s(3,9),s(4,6),s(7,8)}, tag := (18:Fin 20), rep := (19:Fin 79) },
  { code := 311740047715, D := {s(0,2),s(1,5),s(3,9),s(4,6),s(7,8)}, tag := (18:Fin 20), rep := (16:Fin 79) },
  { code := 311741097490, D := {s(0,1),s(2,5),s(3,9),s(4,6),s(7,8)}, tag := (18:Fin 20), rep := (14:Fin 79) },
  { code := 311761674805, D := {s(0,4),s(1,2),s(3,9),s(5,6),s(7,8)}, tag := (5:Fin 20), rep := (7:Fin 79) },
  { code := 311761740115, D := {s(0,2),s(1,4),s(3,9),s(5,6),s(7,8)}, tag := (18:Fin 20), rep := (6:Fin 79) },
  { code := 311761806610, D := {s(0,1),s(2,4),s(3,9),s(5,6),s(7,8)}, tag := (18:Fin 20), rep := (4:Fin 79) },
  { code := 348484429705, D := {s(0,8),s(1,7),s(2,6),s(3,5),s(4,9)}, tag := (2:Fin 20), rep := (67:Fin 79) },
  { code := 348500162185, D := {s(0,8),s(1,7),s(2,5),s(3,6),s(4,9)}, tag := (2:Fin 20), rep := (66:Fin 79) },
  { code := 348537894025, D := {s(0,8),s(1,7),s(2,3),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (31:Fin 79) },
  { code := 348736088185, D := {s(0,8),s(1,6),s(2,7),s(3,5),s(4,9)}, tag := (2:Fin 20), rep := (65:Fin 79) },
  { code := 348767549545, D := {s(0,8),s(1,5),s(2,7),s(3,6),s(4,9)}, tag := (2:Fin 20), rep := (64:Fin 79) },
  { code := 348806326345, D := {s(0,8),s(1,3),s(2,7),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (38:Fin 79) },
  { code := 349003482745, D := {s(0,8),s(1,6),s(2,5),s(3,7),s(4,9)}, tag := (10:Fin 20), rep := (64:Fin 79) },
  { code := 349019211625, D := {s(0,8),s(1,5),s(2,6),s(3,7),s(4,9)}, tag := (2:Fin 20), rep := (63:Fin 79) },
  { code := 349074784825, D := {s(0,8),s(1,2),s(3,7),s(4,9),s(5,6)}, tag := (12:Fin 20), rep := (19:Fin 79) },
  { code := 349545575545, D := {s(0,8),s(1,6),s(2,3),s(4,9),s(5,7)}, tag := (8:Fin 20), rep := (38:Fin 79) },
  { code := 349562349385, D := {s(0,8),s(1,3),s(2,6),s(4,9),s(5,7)}, tag := (9:Fin 20), rep := (61:Fin 79) },
  { code := 349579145785, D := {s(0,8),s(1,2),s(3,6),s(4,9),s(5,7)}, tag := (12:Fin 20), rep := (18:Fin 79) },
]
theorem tenChunk17_all : tenChunk17.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk17_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk17.map TenCertX.code) := by
  decide +kernel
theorem tenChunk17_length : tenChunk17.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk17_all
#print axioms JSP846Standard.tenChunk17_codeChain
