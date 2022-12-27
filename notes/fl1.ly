\version "2.22.0"

AOneFlautoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r e'2\p e4
    r e2 e4
    r f2 f4
    r e2 g4
    r fis r f %5
    r e r gis
    a16( gis a gis) a( gis a gis) a( h) c-! h-! a( g) f-! e-! \noBreak
    e2( d4) \bar ":|.|:" r \noBreak
    r f2 f4 \noBreak
    r e2 e4 %10
    r fis2 fis4\pE
    r g2 g4\fE
    r g2 g4
    r a2 c4
    r c r h %15
    g1~
    g~
    g
    g16( a) h-! c-! h( a) g-! f-! e g e g d f d f
    \appoggiatura f2 e2.\fermata \bar ":|." %20 finis
  }
}

ATwelveFlautoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 r e'2\p e4
    r e2 e4
    r f2 f4
    r e2 g4
    r fis r f %5
    r e r gis
    a16( gis a gis) a( gis a gis) a( h) c-! h-! a( g) f-! e-! \noBreak
    e2( d4) \bar ":|.|:" r \noBreak
    r f2 f4 \noBreak
    r e2 e4 %10
    r fis2 fis4\pE
    r g2 g4\fE
    r g2 g4
    r a2 c4
    r c r h %15
    g1~
    g~
    g
    g16( a) h-! c-! h( a) g-! f-! e g e g d f d f
    \appoggiatura f2 e2. \bar ":|." r4 %20
    R1*9 %29
    << { \oneVoice c'\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 s4\ff\> s s s\pp } >> \bar "|." %30 finis
  }
}
