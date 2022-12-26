\version "2.22.0"

AOneCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r c'2\fE c4
    r c2 c4
    r g2 g4
    r c2 c4
    r d r g, %5
    r c, r c
    c2 r \noBreak
    r4 g' g \bar ":|.|:" r \noBreak
    r g2 g4 \noBreak
    r c2 c4 %10
    r d2 d4\pE
    r g,2 g4\fE
    r c,2 c4
    r c2 c4
    g'2 r %15
    c g
    c g
    c g
    c4 r r g
    c,2 r4\fermata \bar ":|." %20 finis
  }
}
