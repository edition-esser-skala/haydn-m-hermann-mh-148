\version "2.24.0"

DOnePifferoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDOne
    \partial 4 c'4\fE e2 e
    c4-! d-! e-! r
    e e e8 f e d
    c4 d e r
    e,2 g4 g8 e %5
    c'2 \appoggiatura e8 d4 d8 c
    e4. f8 e c d h \noBreak
    c2 r4 \bar ":|.|:" e \noBreak
    d-! f-! e-! d-!
    \appoggiatura d c2 h4 e %10
    d f e d
    \appoggiatura d c2 h4 g
    e2 g4 g8 e
    c'2 \appoggiatura e8 d4 d8 c
    e4. f8 e c d h %15
    c2 r4\fermata \bar ":|." %16 finis
  }
}
