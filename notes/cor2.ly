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

ATwoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoATwo
    c4\f c c
    c r r
    c r r
    c' r r
    d r d %5
    c r r
    d r d
    c r r
    r g c
    g r r %10
    r g g
    g r r
    r g g \noBreak
    g2 r4 \bar ":|.|:"
    g2. \noBreak %15
    R
    g
    R
    c,
    R %20
    c
    R
    g2.~\p
    g~
    g~\cresc %25
    g
    c\f
    R
    c
    R %30
    d'4 r d
    c r r
    r r g
    c r r
    r r g %35
    c r r
    r r g
    c r g
    c r g
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}
