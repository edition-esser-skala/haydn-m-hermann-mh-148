\version "2.24.0"

DOneTamburo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDOne
    \partial 4 r4 c2\fE c
    c r4 c16 c c c
    c4 c c c
    c2 r4 c16 c c c
    c2 r4 c16 c c c %5
    c2 r4 c16 c c c
    c4 c8 c c4 c \noBreak
    c2 r4 \bar ":|.|:" c \noBreak
    c2 r4 c \noBreak
    c4 c16 c c c c4 c %10
    c2 r4 c
    c c16 c c c c4 c
    c2 r4 c16 c c c
    c2 r4 c16 c c c
    c4 c8 c c4 c %15
    c2 r4\fermata \bar ":|." %16 finis
  }
}
