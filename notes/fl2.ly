\version "2.22.0"

AOneFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r c'2\p c4
    r c2 c4
    r d2 d4
    r c2 c4
    r d r d %5
    r c r e
    f16( e f e) f( e f e) f( g) a-! g-! f( e) d-! c-! \noBreak
    c2( h4) \bar ":|.|:" r \noBreak
    r d2 d4 \noBreak
    r c2 c4 %10
    r c2 c4\pE
    r h2 h4\fE
    r c2 c4
    r c2 a'4
    r e r d
    e2 f
    e f
    e f
    e16( f) g-! a-! g( f) \parOn e-\parenthesize-! \parOff d-\parenthesize-! c e c e h d h d
    \appoggiatura d2 c2.\fermata \bar ":|."
  }
}

ATwelveFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 r c'2\p c4
    r c2 c4
    r d2 d4
    r c2 c4
    r d r d %5
    r c r e
    f16( e f e) f( e f e) f( g) a-! g-! f( e) d-! c-! \noBreak
    c2( h4) \bar ":|.|:" r \noBreak
    r d2 d4 \noBreak
    r c2 c4 %10
    r c2 c4\pE
    r h2 h4\fE
    r c2 c4
    r c2 a'4
    r e r d
    e2 f
    e f
    e f
    e16( f) g-! a-! g( f) \parOn e-\parenthesize-! \parOff d-\parenthesize-! c e c e h d h d
    \appoggiatura d2 c2. \bar ":|." r4 %20
    R1*9 %29
    << { \oneVoice c\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 s4\ff\> s s s\pp } >> \bar "|." %30 finis
  }
}
