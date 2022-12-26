\version "2.22.0"

AOneViola = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r \mvTr c\fE-\pizz r c
    r c r c
    r h r h
    r c r e
    r d r g, %5
    r c r c'
    r f, r f, \noBreak
    g g' g, \bar ":|.|:" r \noBreak
    r g' r h, \noBreak
    r c r e %10
    r d r d\p
    r g, r f!\f
    r e r e'
    r f r fis
    r g r g, %15
    r c r h
    r c r h
    r c r h
    c a' g g,
    g2 r4\fermata \bar ":|." %20 finis
  }
}
