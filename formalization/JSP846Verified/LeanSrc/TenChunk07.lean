import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk07 : List TenCertX := [
  { code := 164040562855, D := {s(0,6),s(1,9),s(2,7),s(3,4),s(5,8)}, tag := (7:Fin 20), rep := (25:Fin 79) },
  { code := 164090706085, D := {s(0,4),s(1,9),s(2,7),s(3,6),s(5,8)}, tag := (1:Fin 20), rep := (62:Fin 79) },
  { code := 164107851940, D := {s(0,3),s(1,9),s(2,7),s(4,6),s(5,8)}, tag := (1:Fin 20), rep := (57:Fin 79) },
  { code := 164308944295, D := {s(0,6),s(1,9),s(2,4),s(3,7),s(5,8)}, tag := (8:Fin 20), rep := (58:Fin 79) },
  { code := 164342368165, D := {s(0,4),s(1,9),s(2,6),s(3,7),s(5,8)}, tag := (1:Fin 20), rep := (59:Fin 79) },
  { code := 164376314275, D := {s(0,2),s(1,9),s(3,7),s(4,6),s(5,8)}, tag := (12:Fin 20), rep := (52:Fin 79) },
  { code := 164577686695, D := {s(0,6),s(1,9),s(2,3),s(4,7),s(5,8)}, tag := (13:Fin 20), rep := (15:Fin 79) },
  { code := 164611233700, D := {s(0,3),s(1,9),s(2,6),s(4,7),s(5,8)}, tag := (1:Fin 20), rep := (55:Fin 79) },
  { code := 164628033955, D := {s(0,2),s(1,9),s(3,6),s(4,7),s(5,8)}, tag := (1:Fin 20), rep := (51:Fin 79) },
  { code := 165231539365, D := {s(0,4),s(1,9),s(2,3),s(5,8),s(6,7)}, tag := (13:Fin 20), rep := (21:Fin 79) },
  { code := 165231662500, D := {s(0,3),s(1,9),s(2,4),s(5,8),s(6,7)}, tag := (4:Fin 20), rep := (45:Fin 79) },
  { code := 165231743395, D := {s(0,2),s(1,9),s(3,4),s(5,8),s(6,7)}, tag := (14:Fin 20), rep := (12:Fin 79) },
  { code := 167926585000, D := {s(0,7),s(1,9),s(2,5),s(3,4),s(6,8)}, tag := (7:Fin 20), rep := (45:Fin 79) },
  { code := 167927571880, D := {s(0,7),s(1,9),s(2,4),s(3,5),s(6,8)}, tag := (8:Fin 20), rep := (50:Fin 79) },
  { code := 167928804520, D := {s(0,7),s(1,9),s(2,3),s(4,5),s(6,8)}, tag := (8:Fin 20), rep := (3:Fin 79) },
  { code := 168461359270, D := {s(0,5),s(1,9),s(2,7),s(3,4),s(6,8)}, tag := (7:Fin 20), rep := (38:Fin 79) },
  { code := 168464312485, D := {s(0,4),s(1,9),s(2,7),s(3,5),s(6,8)}, tag := (1:Fin 20), rep := (61:Fin 79) },
  { code := 168465668260, D := {s(0,3),s(1,9),s(2,7),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (18:Fin 79) },
  { code := 168729740710, D := {s(0,5),s(1,9),s(2,4),s(3,7),s(6,8)}, tag := (8:Fin 20), rep := (61:Fin 79) },
  { code := 168731707045, D := {s(0,4),s(1,9),s(2,5),s(3,7),s(6,8)}, tag := (1:Fin 20), rep := (58:Fin 79) },
  { code := 168734130595, D := {s(0,2),s(1,9),s(3,7),s(4,5),s(6,8)}, tag := (6:Fin 20), rep := (20:Fin 79) },
  { code := 168998483110, D := {s(0,5),s(1,9),s(2,3),s(4,7),s(6,8)}, tag := (13:Fin 20), rep := (18:Fin 79) },
  { code := 169000572580, D := {s(0,3),s(1,9),s(2,5),s(4,7),s(6,8)}, tag := (1:Fin 20), rep := (54:Fin 79) },
  { code := 169001640355, D := {s(0,2),s(1,9),s(3,5),s(4,7),s(6,8)}, tag := (1:Fin 20), rep := (50:Fin 79) },
]
theorem tenChunk07_all : tenChunk07.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk07_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk07.map TenCertX.code) := by
  decide +kernel
theorem tenChunk07_length : tenChunk07.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk07_all
#print axioms JSP846Standard.tenChunk07_codeChain
