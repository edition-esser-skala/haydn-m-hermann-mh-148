\version "2.22.0"

ATwelveFagotto = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 r c\p r c
    r c r c
    r h r h
    r c r e
    r d r g, %5
    r c r c'
    r f, r f, \noBreak
    g g' g, \bar ":|.|:" r \noBreak
    r g' r h, \noBreak
    r c r e %10
    r d r d\pE
    r g, r f\fE
    r e\pE r e'
    r f r fis
    r g r g, %15
    r c r h
    r c r h
    r c r h
    c f g g,
    c g c, \bar ":|." r4 %20
    R1*9 %29
    << { \oneVoice c\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 s4\ff\> s s s\pp } >> \bar "|." %30 finis
  }
}
