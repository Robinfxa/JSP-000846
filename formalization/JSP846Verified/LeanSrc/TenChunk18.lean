import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk18 : List TenCertX := [
  { code := 349908382825, D := {s(0,8),s(1,5),s(2,3),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (19:Fin 79) },
  { code := 349909427785, D := {s(0,8),s(1,3),s(2,5),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (18:Fin 79) },
  { code := 349910491705, D := {s(0,8),s(1,2),s(3,5),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (17:Fin 79) },
  { code := 352510961560, D := {s(0,7),s(1,8),s(2,6),s(3,5),s(4,9)}, tag := (7:Fin 20), rep := (66:Fin 79) },
  { code := 352526694040, D := {s(0,7),s(1,8),s(2,5),s(3,6),s(4,9)}, tag := (3:Fin 20), rep := (68:Fin 79) },
  { code := 352564425880, D := {s(0,7),s(1,8),s(2,3),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (23:Fin 79) },
  { code := 353014278295, D := {s(0,6),s(1,8),s(2,7),s(3,5),s(4,9)}, tag := (7:Fin 20), rep := (64:Fin 79) },
  { code := 353061468310, D := {s(0,5),s(1,8),s(2,7),s(3,6),s(4,9)}, tag := (2:Fin 20), rep := (72:Fin 79) },
  { code := 353101289620, D := {s(0,3),s(1,8),s(2,7),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (39:Fin 79) },
  { code := 353281672855, D := {s(0,6),s(1,8),s(2,5),s(3,7),s(4,9)}, tag := (8:Fin 20), rep := (69:Fin 79) },
  { code := 353313130390, D := {s(0,5),s(1,8),s(2,6),s(3,7),s(4,9)}, tag := (2:Fin 20), rep := (71:Fin 79) },
  { code := 353369751955, D := {s(0,2),s(1,8),s(3,7),s(4,9),s(5,6)}, tag := (16:Fin 20), rep := (41:Fin 79) },
  { code := 353823765655, D := {s(0,6),s(1,8),s(2,3),s(4,9),s(5,7)}, tag := (13:Fin 20), rep := (25:Fin 79) },
  { code := 353857312660, D := {s(0,3),s(1,8),s(2,6),s(4,9),s(5,7)}, tag := (17:Fin 20), rep := (62:Fin 79) },
  { code := 353874112915, D := {s(0,2),s(1,8),s(3,6),s(4,9),s(5,7)}, tag := (12:Fin 20), rep := (57:Fin 79) },
  { code := 354202301590, D := {s(0,5),s(1,8),s(2,3),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (27:Fin 79) },
  { code := 354204391060, D := {s(0,3),s(1,8),s(2,5),s(4,9),s(6,7)}, tag := (4:Fin 20), rep := (26:Fin 79) },
  { code := 354205458835, D := {s(0,2),s(1,8),s(3,5),s(4,9),s(6,7)}, tag := (17:Fin 20), rep := (18:Fin 79) },
  { code := 356789152120, D := {s(0,7),s(1,6),s(2,8),s(3,5),s(4,9)}, tag := (15:Fin 20), rep := (64:Fin 79) },
  { code := 356820613480, D := {s(0,7),s(1,5),s(2,8),s(3,6),s(4,9)}, tag := (3:Fin 20), rep := (69:Fin 79) },
  { code := 356859390280, D := {s(0,7),s(1,3),s(2,8),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (25:Fin 79) },
  { code := 357040810375, D := {s(0,6),s(1,7),s(2,8),s(3,5),s(4,9)}, tag := (7:Fin 20), rep := (63:Fin 79) },
  { code := 357088000390, D := {s(0,5),s(1,7),s(2,8),s(3,6),s(4,9)}, tag := (7:Fin 20), rep := (71:Fin 79) },
  { code := 357127821700, D := {s(0,3),s(1,7),s(2,8),s(4,9),s(5,6)}, tag := (5:Fin 20), rep := (33:Fin 79) },
]
theorem tenChunk18_all : tenChunk18.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk18_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk18.map TenCertX.code) := by
  decide +kernel
theorem tenChunk18_length : tenChunk18.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk18_all
#print axioms JSP846Standard.tenChunk18_codeChain
