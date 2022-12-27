\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly" % \articulate


mezzaVoce = \markup \remark "mezza voce"
sempreP = \markup \remark \whiteout \pad-markup #0.5 \concat { "sempre " \bold \fontsize #2 "p" }
markMaggioreDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Maggiore da capo"
}


tempoAOne = \tempoMarkup "Larghetto"
tempoATwo = \tempoMarkup "Allegro"
tempoAThree = \tempoMarkup "Andante"
tempoAFour = \tempoMarkup "Maggiore"
  tempoAFourB = \tempoMarkup "Minore"
tempoAFive = \tempoMarkup "Andante"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/bc.ly"
