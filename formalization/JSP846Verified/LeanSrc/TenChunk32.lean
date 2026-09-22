import TenChunkBase
set_option autoImplicit false
set_option maxRecDepth 100000
set_option maxHeartbeats 12000000
namespace JSP846Standard
def tenChunk32 : List TenCertX := [
  { code := 565359958390, D := {s(0,5),s(1,6),s(2,8),s(3,4),s(7,9)}, tag := (14:Fin 20), rep := (35:Fin 79) },
  { code := 565362911605, D := {s(0,4),s(1,6),s(2,8),s(3,5),s(7,9)}, tag := (3:Fin 20), rep := (60:Fin 79) },
  { code := 565364267380, D := {s(0,3),s(1,6),s(2,8),s(4,5),s(7,9)}, tag := (15:Fin 20), rep := (25:Fin 79) },
  { code := 565393389910, D := {s(0,5),s(1,4),s(2,8),s(3,6),s(7,9)}, tag := (3:Fin 20), rep := (62:Fin 79) },
  { code := 565394372965, D := {s(0,4),s(1,5),s(2,8),s(3,6),s(7,9)}, tag := (3:Fin 20), rep := (59:Fin 79) },
  { code := 565397846290, D := {s(0,1),s(2,8),s(3,6),s(4,5),s(7,9)}, tag := (11:Fin 20), rep := (21:Fin 79) },
  { code := 565410474310, D := {s(0,5),s(1,3),s(2,8),s(4,6),s(7,9)}, tag := (3:Fin 20), rep := (61:Fin 79) },
  { code := 565411518820, D := {s(0,3),s(1,5),s(2,8),s(4,6),s(7,9)}, tag := (3:Fin 20), rep := (58:Fin 79) },
  { code := 565413636370, D := {s(0,1),s(2,8),s(3,5),s(4,6),s(7,9)}, tag := (11:Fin 20), rep := (20:Fin 79) },
  { code := 565433149765, D := {s(0,4),s(1,3),s(2,8),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (16:Fin 79) },
  { code := 565433211220, D := {s(0,3),s(1,4),s(2,8),s(5,6),s(7,9)}, tag := (5:Fin 20), rep := (15:Fin 79) },
  { code := 565433358610, D := {s(0,1),s(2,8),s(3,4),s(5,6),s(7,9)}, tag := (7:Fin 20), rep := (4:Fin 79) },
  { code := 569639146855, D := {s(0,6),s(1,5),s(2,4),s(3,8),s(7,9)}, tag := (3:Fin 20), rep := (67:Fin 79) },
  { code := 569640130135, D := {s(0,6),s(1,4),s(2,5),s(3,8),s(7,9)}, tag := (3:Fin 20), rep := (66:Fin 79) },
  { code := 569642488375, D := {s(0,6),s(1,2),s(3,8),s(4,5),s(7,9)}, tag := (6:Fin 20), rep := (31:Fin 79) },
  { code := 569654875510, D := {s(0,5),s(1,6),s(2,4),s(3,8),s(7,9)}, tag := (3:Fin 20), rep := (65:Fin 79) },
  { code := 569656841845, D := {s(0,4),s(1,6),s(2,5),s(3,8),s(7,9)}, tag := (3:Fin 20), rep := (64:Fin 79) },
  { code := 569659265395, D := {s(0,2),s(1,6),s(3,8),s(4,5),s(7,9)}, tag := (6:Fin 20), rep := (38:Fin 79) },
  { code := 569671587670, D := {s(0,5),s(1,4),s(2,6),s(3,8),s(7,9)}, tag := (19:Fin 20), rep := (64:Fin 79) },
  { code := 569672570725, D := {s(0,4),s(1,5),s(2,6),s(3,8),s(7,9)}, tag := (3:Fin 20), rep := (63:Fin 79) },
  { code := 569676044050, D := {s(0,1),s(2,6),s(3,8),s(4,5),s(7,9)}, tag := (11:Fin 20), rep := (19:Fin 79) },
  { code := 569705468470, D := {s(0,5),s(1,2),s(3,8),s(4,6),s(7,9)}, tag := (9:Fin 20), rep := (38:Fin 79) },
  { code := 569706516835, D := {s(0,2),s(1,5),s(3,8),s(4,6),s(7,9)}, tag := (0:Fin 20), rep := (61:Fin 79) },
  { code := 569707566610, D := {s(0,1),s(2,5),s(3,8),s(4,6),s(7,9)}, tag := (11:Fin 20), rep := (18:Fin 79) },
]
theorem tenChunk32_all : tenChunk32.all (fun z => decide z.Good) = true := by
  decide +kernel
theorem tenChunk32_codeChain : List.IsChain (fun a b : Nat => a < b) (tenChunk32.map TenCertX.code) := by
  decide +kernel
theorem tenChunk32_length : tenChunk32.length = 24 := by
  decide +kernel
end JSP846Standard
#print axioms JSP846Standard.tenChunk32_all
#print axioms JSP846Standard.tenChunk32_codeChain
