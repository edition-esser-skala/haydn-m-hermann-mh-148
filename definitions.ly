\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


mezzaVoce = \markup \remark "mezza voce"
sempreP = \markup \remark \whiteout \pad-markup #0.5 \concat { "sempre " \bold \fontsize #2 "p" }
sottoVoce = \markup \remark \whiteout "sotto voce"
Teutogenes = \markup \remark "Teutogenes"
Montanus = \markup \remark "Montanus"
ChorusBardorum = \markup \remark "Chorus Bardorum"
ChorusDucum = \markup \remark "Chorus Ducum et Militum"
ChorusUterque = \markup \remark "Chorus uterque"
forceClef = \set Staff.forceClef = ##t

markMaggioreDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Maggiore da capo"
}
markDaCapoSASF = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Da capo sino al segno " \musicglyph "scripts.ufermata" }
}
markMenuettoDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}

\layout {
  \set Score.doubleRepeatBarType = #":|.|:"
}


tempoAOne = \tempoMarkup "Larghetto"
tempoATwo = \tempoMarkup "Allegro"
tempoAThree = \tempoMarkup "Andante"
tempoAFour = \tempoMarkup "Maggiore"
  tempoAFourB = \tempoMarkup "Minore"
tempoAFive = \tempoMarkup "Andante"
tempoASix = \tempoMarkup "Allegro moderato"
tempoASeven = \tempoMarkup "Andantino"
tempoAEight = \tempoMarkup "Allegretto"
tempoANine = \tempoMarkup "Andante"
tempoATen = \tempoMarkup "Allegro molto"
tempoAEleven = \tempoMarkup "Un poco adagio"
tempoATwelve = \tempoMarkup "Larghetto"

tempoBZero = \tempoMarkup "Allegro"
tempoBOne = \tempoMarkup "Andante commodo"
tempoBTwo = \tempoMarkup "Allegretto"
tempoBThree = \tempoMarkup "Presto"
tempoBFour = \tempoMarkup "Allegretto"
tempoBFive = \tempoMarkup "Andante"
tempoBSix = \tempoMarkup "Maggiore · Allegro molto"
  tempoBSixB = \tempoMarkup "Minore"
tempoBSeven = \tempoMarkup "Larghetto"
tempoBEight = \tempoMarkup "Maggiore · Allegro non troppo"
  tempoBEightB = \tempoMarkup "Minore"
tempoBNine = \tempoMarkup "Allegro moderato"
tempoBTen = \tempoMarkup "Allegretto"
tempoBEleven = \tempoMarkup "Allegro molto"
tempoBTwelve = \tempoMarkup "Allegro"
  tempoBTwelveB = \tempoMarkup "Coda"

tempoCOne = \tempoMarkup "Moderato"
  tempoCOneB = \tempoMarkup "Allegretto"
  tempoCOneC = \tempoMarkup "Moderato"
  tempoCOneD = \tempoMarkup "a tempo"
  tempoCOneE = \tempoMarkup "Allegretto"
  tempoCOneF = \tempoMarkup "Moderato"
  tempoCOneG = \tempoMarkup "a tempo"
tempoCTwo = \tempoMarkup "Allegro con brio"
tempoCThree = \tempoMarkup "Presto assai"
tempoCFour = \tempoMarkup "Andantino"
tempoCFive = \tempoMarkup "Vivace"
tempoCSix = \tempoMarkup "Andante"
tempoCSeven = \tempoMarkup "[Allegro]"
  tempoCSevenB = \tempoMarkup "Trio"
tempoCEight = \tempoMarkup "Andante"
tempoCNine = \tempoMarkup "Allegro molto"

tempoDOne = \tempoMarkup "[Tempo deest]"
tempoDTwo = \tempoMarkup "[Tempo deest]"
tempoDThree = \tempoMarkup "Allegretto"
tempoDFour = \tempoMarkup "[Tempo deest]"
tempoDFive = \tempoMarkup "[Tempo deest]"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/piff1.ly"
\include "notes/piff2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/tr.ly"
\include "notes/perc.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/soli.ly"
\include "notes/bc.ly"
