twoway (line high date) (line low date), title(Line graph: Close and Volume) subtitle(2001 High)

graph save g1.gph, replace

twoway (scatter close volume), title(Scatter graph: Close and Volume)

graph save g2.gph, replace

graph combine g1.gph g2.gph
