\version "2.24.0"

DOneTromba = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDOne
    \partial 4 r4 c2\fE c
    c r
    c c
    c r4 g
    c2 r %5
    c r
    c8 e g c g4 g \noBreak
    e2 r4 \bar ":|.|:" c \noBreak
    g'2 r4 g \noBreak
    c8 g e c g'4 r %10
    g2 r4 g
    c8 g e c g'4 r
    c, c c c
    c c c c
    c8 e g c g4 g %15
    e2 r4\fermata \bar ":|." %16 finis
  }
}
