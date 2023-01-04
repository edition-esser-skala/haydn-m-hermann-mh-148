\version "2.24.0"

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

BTenFlautoIeII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBTen
    \partial 8. d''16\mf c16. d32 h16. h32 a16. h32 g16. g32 fis16. g32
    e8. fis16 g8 a
    \appoggiatura g16 fis8 e16 d a'16. h32 c16. d32
    \appoggiatura c8 h4 a16. d32 c16. d32
    h16. h32 a16. h32 g16. g32 fis16. g32 %5
    e8. fis32 g a16. h32 a16. g32
    fis16. e32 fis16. g32 \appoggiatura fis8 e4\trill \noBreak
    d4 r16 \bar ":|.|:" a'\p fis16. a32 \noBreak
    d,4 r16 a' fis16. a32 \noBreak
    c!4 r16 a fis16. a32 %10
    d,16. c'32 a16. c32 fis,16. e'32 d16. c32
    \appoggiatura c8 h4 a16. d32\f c16. d32
    h16. h32 a16. h32 g16. g'32 fis16. g32
    e16. e32 d16. e32 c16. c32 h16. c32
    a16. a32 h16. c32 \appoggiatura h8 a4\trill %15
    g r16\fermata \bar ":|." %16 finis
  }
}
