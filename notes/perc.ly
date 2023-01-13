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

DTwoTriangolo = {
  \relative c {
    \clef percussion
    \twotwotime \key c \major \time 2/2 \tempoDTwo
    \partial 4 r4 R1*3
    r2 r4 \bar ":|.|:" r
    R1*3 %7
    r2 r4 \bar ":|." d'8 d
    d2:16 d:
    d: d: %10
    d: d:
    d: d:
    d: d:
    d: d:
    d: d: %15
    d: d:
    d: d:
    d: d:
    d: d:
    d: d: %20
    d: d:
    d: d:
    d: d:
    d: d:
    d: d: %25
    d: d:
    d: d:
    d: d:
    d2 r\fermata \bar "|."
  }
}

DTwoTamburo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDTwo
    \partial 4 c4\fE c c c c
    c c c c
    c c16 c c c c4 c
    c c16 c c c c4 \bar ":|.|:" c
    c r c r %5
    c c c c
    c c16 c c c c4 c
    c c16 c c c c4 \bar ":|." r
    R1*16 %24
    c4 c16 c c c c4 c %25
    c2 r
    c4 c16 c c c c4 c
    c c16 c c c c4 c
    c2 r\fermata \bar "|." %29 finis
  }
}

DTwoTamburoVelato = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDTwo
    \partial 4 r4 R1*3
    r2 r4 \bar ":|.|:" r
    R1*3 %7
    r2 r4 \bar ":|." r
    c2 r
    c r %10
    c2:16 c:
    c4 c c r
    c2 r
    c r
    c2: c: %15
    c4 c c c
    c2 r
    c r
    c2: c:
    c4 c c c %20
    c2 r
    c r
    c2: c:
    c: c:
    c4 r c r %25
    c2: c:
    c4 r c r
    c2: c:
    c r\fermata \bar "|." %29 finis
  }
}
