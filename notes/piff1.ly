\version "2.24.0"

DOnePifferoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDOne
    \partial 4 c'8\fE e g2 g
    e4-! f-! g-! c-!
    g g g8 a g f
    e4 f g r
    c,2 \appoggiatura e8 d4 d8 c %5
    e2 \appoggiatura g8 f4 f8 e
    g4. a8 g e f d \noBreak
    c2 r4 \bar ":|.|:" c' \noBreak
    h-! a-! g-! f-! \noBreak
    \appoggiatura f e2 d4 c' %10
    h a g f
    \appoggiatura f e2 d4 g,
    c2 \appoggiatura e8 d4 d8 c
    e2 \appoggiatura g8 f4 f8 e
    g4. a8 g e f d %15
    c2 r4\fermata \bar ":|." %16 finis
  }
}

DTwoPifferoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDTwo
    \partial 4 g''4\fE c-! h-! a-! g-!
    c h a g
    f4.\trill e8 f4 d
    e2 r4 \bar ":|.|:" \tuplet 3/2 4 { e8 f e }
    d4 \tuplet 3/2 4 { f8 g f } e4 a %5
    g4.\trill f8 e4 e
    f4.\trill e8 f4 d
    e2 r4 \bar ":|." r
    R1*15 %23
    r2 r4 g
    d2 c' %25
    h r4 g
    d2 c'
    h h
    h r\fermata \bar "|." %29 finis
  }
}

DThreePifferoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDThree
    \partial 4 c'8-!\fE e-! d( g,) d'-! f-!
    e( c) e-! g-!
    \appoggiatura g16 f8 r \appoggiatura f16 e8 r
    \appoggiatura e16 d8 r g16 f e d
    c8 r g'16 f e d %5
    c8 r g'16 f e d
    c8 c c c \noBreak
    c r \bar ":|.|:" g'-! c-! \noBreak
    g4 f \noBreak
    e8( g) g-! c-! %10
    g-! g-! f-! f-!
    e( g) g-! c-!
    g g g16 a g f
    e8( g) g16 f e d
    c8 r g'16 f e d %15
    c8 r \bar ":|." %16 finis
  }
}

DFivePifferoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDFive
    \repeat volta 2 {
      \partial 4 c'8\fE e g4 g g g
      e f g c
      g g g8 a g f
      e4 f g r
      c,2 \appoggiatura e8 d4 h8 g %5
      e'2 \appoggiatura g8 f4 d8 h
      g'4. a8 g e f d
      c2 r4
    }
    \repeat volta 2 {
      c'
      h-! a-! g-! f-!
      \appoggiatura f e2 d4 c' %10
      h a g f
      \appoggiatura f e2 d4 g,
      c2 \appoggiatura e8 d4 h8 g
      e'2 \appoggiatura g8 f4 d8 h
      g'4. a8 g e f d %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 3/4) c2 r4 }
      { \set Timing.measureLength = #(ly:make-moment 4/4) c4 e2 f8 d }
    }
    e4 e2 f8 d e4 e2 f8 d
    e4 c' c c %20
    c2 r\fermata \bar "|." %21 finis
  }
}
