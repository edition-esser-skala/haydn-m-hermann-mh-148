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
