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
