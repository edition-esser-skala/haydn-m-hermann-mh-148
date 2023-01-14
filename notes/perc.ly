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

DThreeTamburino = {
  \relative c' {
    \clef percussion
    \twofourtime \key c \major \time 2/4 \tempoDThree
    \partial 4 s4^\markup \remark "al suo piacer" s2*15 %15
    s4 \bar ":|." %16 finis
  }
}

DThreeTamburo = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDThree
    \partial 4 c8\fE c c r c c
    c r c c
    c r c r
    c r c c
    c c16 c c8 c %5
    c c16 c c8 c
    c c16 c c8 c16 c \noBreak
    c8 r \bar ":|.|:" c c \noBreak
    c r c r \noBreak
    c r c c %10
    c r c c
    c r c c
    c c c c
    c r c32 c c c c c c c
    c8 r c32 c c c c c c c %15
    c8 r \bar ":|." %16 finis
  }
}

DFourAcciaio = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDFour
    c4\fE r
    c r
    c r8 g
    c16 d e f g f e d
    c8 r c r %5
    c r c r
    c f g g, \noBreak
    c4 r \bar ":|.|:"
    g r \noBreak
    g r %10
    g r
    g r
    c8 r c r
    c r c r
    c f g g, %15
    c4 r\fermata \bar ":|." %16 finis
  }
}

DFiveTriangolo = {
  \relative c' {
    \clef percussion
    \twotwotime \key c \major \time 2/2 \tempoDFive
    \repeat volta 2 {
      \partial 4 d8\fE^\markup \remark "Il Triangolo sempre colle crome" d d2:8 d:
      d: d:
      d: d:
      d: d:
      d: d: %5
      d: d:
      d: d:
      d: d8[ d]
    }
    \repeat volta 2 {
      d d
      d2: d:
      d: d: %10
      d: d:
      d: d:
      d: d:
      d: d:
      d: d: %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 3/4) d2: d8 d  }
      { \set Timing.measureLength = #(ly:make-moment 4/4) d2: d: }
    }
    d: d:
    d: d:
    d: d: %20
    d2 r\fermata \bar "|." %21 finis
  }
}

DFiveTamburo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDFive
    \repeat volta 2 {
      \partial 4 r4 c2\fE c
      c r4 c16 c c c
      c4 c c c
      c2 r4 c16 c c c
      c2 r4 c16 c c c %5
      c2 r4 c16 c c c
      c4 c8 c c4 c
      c2 r4
    }
    \repeat volta 2 {
      c
      c2 r4 c
      c c16 c c c c4 c %10
      c2 r4 c
      c c16 c c c c4 c
      c2 r4 c16 c c c
      c2 r4 c16 c c c %15
      c4 c8 c c4 c
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 3/4) c2 r4 }
      { \set Timing.measureLength = #(ly:make-moment 4/4) c4 c16 c c c c2:16 }
    }
    c4 c16 c c c c2:
    c4 c16 c c c c2:
    c4 c16 c c c c4 c16 c c c
    c2 r\fermata \bar "|." %21 finis
  }
}

DFiveAcciaio = {
  \transpose d c \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoDFive
    \repeat volta 2 {
      \partial 4 r4 d\fE fis cis a
      d2 r4 d
      d fis cis a
      d2 r8 d fis a
      d4 d, r a' %5
      d d, r a'
      fis d a' a,
      d a d,
    }
    \repeat volta 2 {
      d'
      a'2 r4 a
      d d, a' r %10
      a,2 r4 cis'
      d d, a'8 g fis e
      d2 r
      d r
      d'4 d, a' a, %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 3/4) d a d, }
      { \set Timing.measureLength = #(ly:make-moment 4/4) d' d'8 a d4 a }
    }
    d d8 a d4 a
    d d8 a d4 a
    d d8 a d a fis a %20
    d,2 r\fermata \bar "|." %21 finis
  }
}
