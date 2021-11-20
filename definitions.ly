\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoRequiem = \tempoMarkup "Adagio"
  tempoTeDecet = \tempoMarkup "Larghetto"
  tempoRequiemB = \tempoMarkup "[Adagio]"
tempoKyrie = \tempoMarkup "[Andante]"
  tempoChriste = \tempoMarkup "[Tempo deest]"
  tempoKyrieB = \tempoMarkup "Andante"


\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
