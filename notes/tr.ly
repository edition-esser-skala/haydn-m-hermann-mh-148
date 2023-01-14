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

DFiveTromba = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDFive
    \repeat volta 2 {
      \partial 4 r4 c2\fE g'
      g r
      g4 g g g
      g2 r
      c, r %5
      c r
      c8 e g c g4 g
      e2 r4
    }
    \repeat volta 2 {
      g
      g2 r4 g
      c8 g e c g'4 r %10
      g2 r4 g
      c8 g e c g'4 r
      c, c c c
      c c c c
      c8 e g c g4 g %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 3/4) e2 r4 }
      { \set Timing.measureLength = #(ly:make-moment 4/4) c4 c'8 g c4 g }
    }
    c c8 g c4 g
    c c8 g c4 g
    c c8 g c g e g %20
    c,2 r\fermata \bar "|." %21 finis
  }
}
