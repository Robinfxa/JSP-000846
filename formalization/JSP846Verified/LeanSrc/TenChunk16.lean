import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk16 : List TenCertX := [
  { code := 302016668215, D := {s(0,6),s(1,2),s(3,9),s(4,7),s(5,8)}, tag := (12:Fin 20), rep := (36:Fin 79) },
  { code := 302033445235, D := {s(0,2),s(1,6),s(3,9),s(4,7),s(5,8)}, tag := (0:Fin 20), rep := (66:Fin 79) },
  { code := 302050223890, D := {s(0,1),s(2,6),s(3,9),s(4,7),s(5,8)}, tag := (0:Fin 20), rep := (36:Fin 79) },
  { code := 302670520885, D := {s(0,4),s(1,2),s(3,9),s(5,8),s(6,7)}, tag := (9:Fin 20), rep := (44:Fin 79) },
  { code := 302670586195, D := {s(0,2),s(1,4),s(3,9),s(5,8),s(6,7)}, tag := (17:Fin 20), rep := (47:Fin 79) },
  { code := 302670652690, D := {s(0,1),s(2,4),s(3,9),s(5,8),s(6,7)}, tag := (0:Fin 20), rep := (21:Fin 79) },
  { code := 305364444520, D := {s(0,7),s(1,5),s(2,4),s(3,9),s(6,8)}, tag := (4:Fin 20), rep := (56:Fin 79) },
  { code := 305365427800, D := {s(0,7),s(1,4),s(2,5),s(3,9),s(6,8)}, tag := (4:Fin 20), rep := (55:Fin 79) },
  { code := 305367786040, D := {s(0,7),s(1,2),s(3,9),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (14:Fin 79) },
  { code := 305631831430, D := {s(0,5),s(1,7),s(2,4),s(3,9),s(6,8)}, tag := (4:Fin 20), rep := (60:Fin 79) },
  { code := 305633797765, D := {s(0,4),s(1,7),s(2,5),s(3,9),s(6,8)}, tag := (4:Fin 20), rep := (59:Fin 79) },
  { code := 305636221315, D := {s(0,2),s(1,7),s(3,9),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (16:Fin 79) },
  { code := 305900202070, D := {s(0,5),s(1,4),s(2,7),s(3,9),s(6,8)}, tag := (4:Fin 20), rep := (64:Fin 79) },
  { code := 305901185125, D := {s(0,4),s(1,5),s(2,7),s(3,9),s(6,8)}, tag := (4:Fin 20), rep := (63:Fin 79) },
  { code := 305904658450, D := {s(0,1),s(2,7),s(3,9),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (19:Fin 79) },
  { code := 306437464630, D := {s(0,5),s(1,2),s(3,9),s(4,7),s(6,8)}, tag := (12:Fin 20), rep := (41:Fin 79) },
  { code := 306438512995, D := {s(0,2),s(1,5),s(3,9),s(4,7),s(6,8)}, tag := (18:Fin 20), rep := (56:Fin 79) },
  { code := 306439562770, D := {s(0,1),s(2,5),s(3,9),s(4,7),s(6,8)}, tag := (0:Fin 20), rep := (28:Fin 79) },
  { code := 306712781365, D := {s(0,4),s(1,2),s(3,9),s(5,7),s(6,8)}, tag := (9:Fin 20), rep := (43:Fin 79) },
  { code := 306712846675, D := {s(0,2),s(1,4),s(3,9),s(5,7),s(6,8)}, tag := (18:Fin 20), rep := (52:Fin 79) },
  { code := 306712913170, D := {s(0,1),s(2,4),s(3,9),s(5,7),s(6,8)}, tag := (0:Fin 20), rep := (20:Fin 79) },
  { code := 311672677735, D := {s(0,6),s(1,5),s(2,4),s(3,9),s(7,8)}, tag := (3:Fin 20), rep := (37:Fin 79) },
  { code := 311673661015, D := {s(0,6),s(1,4),s(2,5),s(3,9),s(7,8)}, tag := (3:Fin 20), rep := (36:Fin 79) },
  { code := 311676019255, D := {s(0,6),s(1,2),s(3,9),s(4,5),s(7,8)}, tag := (6:Fin 20), rep := (30:Fin 79) },
]
theorem tenChunk16_all : tenChunk16.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk16_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk16.map TenCertX.code) := by
  decide +kernel
theorem tenChunk16_length : tenChunk16.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk16_all
#print axioms JSP846Standard.tenChunk16_codeChain
