\version "2.24.0"

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

DTwoFagotto = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoDTwo
    \partial 4 r4 R1*3
    r2 r4 \bar ":|.|:" r
    R1*3 %7
    r2 r4 \bar ":|:" g\fE
    a2 cis
    d h' %10
    g a
    d,4 d, r g
    a2 cis
    d h'
    g a %15
    d,4 d, r fis
    g g' fis d
    a a' d d,
    g g a a
    d, d, r fis %20
    g g' fis d
    a a' d d,
    g g a a
    d,2 r4 d
    a' a a a %25
    d2 r4 d,
    a' a a, a
    d a fis a
    d,2 r\fermata \bar "|." %29 finis
  }
}
