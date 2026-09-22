import TableT4C000
namespace JSP846Table.T4L000
abbrev chords := JSP846Table.T4C000.chords
abbrev table := JSP846Table.T4C000.table
theorem table_exact : JSP846Standard.encodedSelections (by decide : 0 < 4) chords = table.toFinset :=
  JSP846Table.T4C000.table_exact
end JSP846Table.T4L000
#print axioms JSP846Table.T4L000.table_exact
