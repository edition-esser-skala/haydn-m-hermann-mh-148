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

DTwoPifferoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDTwo
    \partial 4 e'4\fE e g f e
    e g f e
    d4.\trill c8 d4 h
    c2 r4 \bar ":|.|:" \tuplet 3/2 4 { c8 d c }
    h4 \tuplet 3/2 4 { d8 e d } c4 f %5
    e4.\trill d8 c4 c
    d4.\trill c8 d4 h
    c2 r4\fermata \bar ":|." %8 finis
  }
}
