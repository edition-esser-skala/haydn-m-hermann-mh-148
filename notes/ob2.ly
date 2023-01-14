\version "2.24.0"

ATwoOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoATwo
    R2.*4
    h'2.\fE %5
    c2 g4
    h2.
    c2 g4
    h d c
    h h c %10
    h g8.[ fis16 g8. fis16]
    g4 h c
    h g8.[ fis16 g8. fis16] \noBreak
    g2 r4 \bar ":|.|:"
    g2.~\f \noBreak %15
    g\p
    g~\f
    g\p
    f~\f
    f\p %20
    es!~\f
    es\p
    d4 r r
    R2.*3 %26
    fis2.~\f
    fis
    c'~
    c %30
    h
    c
    d4 c h
    c es f
    es8.[ as,16 g8. f16 es8. d16] %35
    c4 es' f
    es8.[ as,16 g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

AThreeOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 r8 R2*5 %5
    g'2~-\mezzaVoce
    g8 c d h
    c r c r
    d r d r
    c r c r %10
    f, r e d \noBreak
    c4 r8 \bar ":|.|:" r \noBreak
    a'2~ \noBreak
    a
    g~ %15
    g
    f8 r r g'
    f4( e8) r
    R2*6 %24
    r8 g, f e %25
    f r f r
    g r b r
    a r f r
    b r r e,
    \appoggiatura e f4 r8\fermata \bar ":|." %30 finis
  }
}

AFourOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoAFour
    \partial 8 r8 R2.
    g''4.\fE f8[ r c]
    g'4. f8[ r c]
    d b g f4 \bar ":|.|:" r8
    f f f f4 r8 %5
    c c c c4 r8
    f f f f4 r8
    b c d c,4 c'8
    f f f f e f
    g4. f8[ r c] %10
    g'4. f8[ r c]
    d b g f4\fermata \bar ":|." \key b \major \tempoAFourB r8
    R2.*7 %19
    r4 r8 r4 \bar ":|." %20 finis
  }
}

AFiveOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoAFive
    fis2.\fE
    d4 d r
    d\p d r
    e d r
    d2.\f %5
    h'
    a4\p h gis \noBreak
    a r r \bar ":|.|:"
    a2.\f \noBreak
    g4 a r %10
    e2.\p
    e4 e2\f
    \tuplet 3/2 4 { d8 fis d } a'4 r
    \tuplet 3/2 4 { d,8 fis d } a'4 r
    R2. %15
    r4 r e\pE
    \tuplet 3/2 4 { d8\fE fis a } g4 g
    e2 a4\p
    d e cis
    d\fermata r r \bar ":|." %20 finis
  }
}

ASixOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoASix
    fis4\f fis
    fis r
    fis fis
    fis r
    d2 %5
    h'4 r8. d16
    \appoggiatura d cis8[ r16 a] \appoggiatura a h8[ r16 gis] \noBreak
    \appoggiatura gis4 a2 \bar ":|.|:"
    e'4. cis8 \noBreak
    d4. fis16 d %10
    e4. cis8
    d2
    R
    h4. dis8
    e4 g %15
    a, r
    r8. g16 \appoggiatura g fis8[ r16 e]
    \appoggiatura e4 d2\fermata \bar ":|." %18 finis
  }
}

AEightOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      a'2\fE
      a4 r8 fis
      h2
      a4 e
      d r8 a' %5
      a4 r8 fis
      h4 g
    }
    \alternative { { fis r } { fis r } }
    \repeat volta 2 {
      d8[ d] d r %10
      e[ e] e r
      d d d d
      d[ g] e r
      a2
      a4 r8 fis %15
      h4 g
    }
    \alternative { { fis r } { fis r\fermata } } \bar "|." %18 finis
  }
}

ANineOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoANine
    r8-\sottoVoce r g'~
    g fis fis
    fis r fis~
    fis g g
    g r g %5
    g4.~
    g4 c16 a \noBreak
    g4( fis8) \bar ":|.|:"
    R4.*3 %11
    a4.
    g8 a h
    c4 a8
    g4 fis8 %15
    g\fermata r r \bar ":|." %16 finis
  }
}

ATenOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 r8 g'2.\fE
      g
      d'4.c4 a8
      g2.
      e %5
      a4. d
      h g
      fis4 fis8 fis4
    }
    \repeat volta 2 {
      r8
      R2.
      a2. %10
      g4 r8 r4 r8
      fis fis fis fis4 r8
      g4 h8 c4 a8
      g4 h8 c4 a8
      g4 h8 a4 fis8 %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) g h h h4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) h2. }
    }
    a'
    g
    a, | %20
    g
    R2.*4 %25
    g2.
    g
    h4. a
    h2.
    h4. a %30
    g4 r8 r4 r8
    g2.
    h
    g4. h
    h4 r8 r4 r8\fermata \bar "|." %35 finis
  }
}

AElevenOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAEleven
    g'4\fE g g
    g r r
    g g g
    g r r
    d' d d %5
    c e, e
    f f f
    g g g
    f r d
    d r r %10
    R2.*3
    R2.\fermata \bar "|." %14 finis
  }
}

BZeroOboeII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoBZero
    \partial 4 r4 R2.*7 %7
    gis'4\p( h e)
    gis2.\f
    fis %10
    r4 e e
    r dis d
    r a cis
    r gis h
    r a gis %15
    gis fis r
    R2.*7 %23
    dis4\p fis h
    dis2.\f %25
    cis4 ais cis
    r gis h
    ais fis ais
    r e gis
    fis dis h' %30
    h2.
    h
    h
    cis
    h %35
    cis
    h
    h
    h
    h %40
    h
    h
    h2 dis4
    cis h ais
    h r r %45
    R2.*15 %60
    h2.\fE
    h
    h2 h4
    h2.
    h2 h4 %65
    h2.
    h2 dis4
    cis h ais
    h2 dis4
    cis h ais %70
    h fis8 fis fis fis
    h4 fis8 fis fis fis \noBreak
    h4 r \bar ":|.|:" r \noBreak
    R2.*8 %81
    gis2.\fE
    gis
    his
    cis %85
    e~
    e
    fis~
    fis
    fis~ %90
    fis
    e~
    e
    e~
    e %95
    dis~
    dis
    dis~
    dis
    cis~ %100
    cis
    cis~
    cis
    cis~
    cis %105
    cis~
    cis
    h~
    h
    h~ %110
    h
    h~
    h
    a~
    a %115
    fis'~
    fis
    e~
    e
    e~ %120
    e
    e~
    e
    e
    g, %125
    fis
    fis
    e
    e
    dis4 dis dis %130
    dis r r
    R2.*7 %138
    gis4\p h e
    gis\f r gis, %140
    fis2.
    e4 r gis
    fis2 fis'4
    e2.
    gis, %145
    e
    h'
    a
    fis
    h %150
    fis'
    e2 e,4
    e2.
    e
    e %155
    e2 h'4
    e dis cis
    h dis e
    cis h a
    gis r r %160
    R2.*15 %175
    e2.\fE
    e
    e2 e4
    e2.
    e2 e4 %180
    e' dis cis
    h dis e
    fis e dis
    e e, gis
    fis e dis %185
    e2 gis4
    fis e dis
    e r r
    R2.*9 %197
    r4 e'\fE e
    e gis, gis
    gis r r %200
    gis r r
    gis r\fermata \bar ":|." %202 finis
  }
}

BOneOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBOne
    e2~\p
    e~
    e~
    e
    R %5
    r4 e
    fis dis \noBreak
    e r \bar ":|.|:"
    R2*4 %12
    a4 h
    a r
    a h %15
    a r
    R2*3
    e2~ %20
    e~
    e4 a
    h gis
    a r \bar ":|." %24 finis
  }
}

BTwoOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBTwo
    a'2\fE
    cis
    h
    a8[ gis] a r
    fis'2 %5
    e8[ dis] e r
    r fis, e dis \noBreak
    e4 r \bar ":|.|:"
    r r8 h' \noBreak
    \appoggiatura h a4 gis8 r %10
    r4 r8 h
    \appoggiatura h a4 gis8 r
    a4. cis8
    d4. gis,8
    cis h a gis %15
    a4 r\fermata \bar ":|." %16 finis
  }
}

BThreeOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoBThree
    a'4\fE a a
    a r r
    h h h
    h r r
    a a a %5
    a r r
    a a a
    fis2.
    e4 gis2
    e4 a2 %10
    gis4 h2
    a gis8 fis
    e4 r r
    R2.\fermata \bar "|." %14 finis
  }
}

BFiveOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoBFive
    \partial 4. r8 r4 f2.\fE
    f
    f
    b4. g8 f e
    f4 f'2 %5
    g,2 c8 e
    d4 c h \noBreak
    c r8 \bar ":|.|:" r r4 \noBreak
    g' e b \noBreak
    g e c %10
    r r8 a' b a16 g
    f4( e8) r r4
    a2.
    c
    f8( a) r g f e %15
    f4 r8\fermata \bar ":|." %16 finis
  }
}

BSixOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoBSix
    b'4.\fE a
    b2.
    a4. b
    c2.
    b4. c %5
    b2.
    es4. a, \noBreak
    b4 r8 r4 r8 \bar ":|.|:"
    b4. a \noBreak
    b a %10
    b r4 r8
    R2.
    d4. c
    b2.
    es4. a, \noBreak %15
    b4 r8\fermata r4 r8 \bar ":|.|:"
    \tempoBSixB R2.*4 \bar ":|.|:" %20
    R2.*4 \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BSevenOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoBSeven
    es2.\fE
    es
    d2 f4
    es2 r4
    es2.\p %5
    es
    r4 f es \noBreak
    es2( d8) r \bar ":|.|:"
    f2\f es4 \noBreak
    d2 es4 %10
    es2 f4
    es d es
    b' a r
    as ges r
    R2.*2 %16
    es2(\pp d4)
    es r r\fermata \bar ":|." %18 finis
  }
}

BEightOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoBEight
    g'2~\fE
    g8[ b] g r
    g2~
    g8[ b] g r
    g2 %5
    f
    f4 es \noBreak
    d r \bar ":|.|:"
    es2 \noBreak
    f %10
    b
    a
    f8 f4 es8
    f f4 es8
    as4 f \noBreak %15
    es r\fermata \bar ":|.|:"
    \key b \major \tempoBEightB R2*4 \bar ":|.|:" %20
    R2*4 \markMaggioreDaCapo \bar ":|.|:" %24 finis
  }
}

BNineOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoBNine
    es'8\fE es16 d \appoggiatura d c8 c16 b \appoggiatura b a8 a16 g
    fis4 r r
    d'8 d16 c h8 h16 as g8 g16 f
    e4 r r
    es r r %5
    d8 c'16 b a8 a16 g fis8 fis16 e
    d4 fis2
    d4 g2
    d4 a'2
    g4 b2 %10
    g4 b2
    R2.
    d,4 \slurDashed fis8( g) fis( g)
    fis4 fis8( g) fis( g) \slurSolid
    g2.( %15
    fis4) r r\fermata \bar "|." %16 finis
  }
}

BElevenOboeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBEleven
    \repeat volta 2 {
      h'8\fE ais h fis g dis
      e4 r r
      h'8 ais h fis g dis
      e4 r r
      g2.~ %5
      g
      dis~
      dis
      e
      h' %10
      a~
      a
      fis~
      fis
      e~ %15
      e
      g~
      g
      dis4 r r
      \slurDashed e8( dis) dis2\pE %20
      g8(\fE fis) fis2\pE
      e'8(\fE dis) dis4.\pE cis8\fE \slurSolid
      cis2( h8) r
      R2.
    }
    \repeat volta 2 {
      d8\f cis d a h fis %25
      g fis g a h c
      d cis d a h fis
      g fis g a h c
      d4 h d
      c2.~ %30
      c
      h~
      h
      a~
      a %35
      g~
      g
      a
      a4 h fis'
      e2. %40
      h
      c
      a
      g
      g4\mfE r r %45
      f r r
      dis r r
      e r r
      g\fE g a
      g r r %50
      g g a
      g r r
      e'8 dis e h g h
      e dis e h g h
      e, dis e dis e dis %55
    }
    \alternative { { e4 r r } { \key e \major e4-\critnote r r } }
    R2.*21 %78
    R2.\fermata \bar "|." %79 finis
  }
}

BTwelveOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 6/8 \tempoBTwelve
    \partial 8 r8 cis'2.\fE
    h
    h8( a) gis a4 a8
    h d h \appoggiatura a gis4 r8
    a2. %5
    h
    h8( a) gis a4 a8 \noBreak
    fis h gis a4 \bar ":|.|:" r8 \noBreak
    gis2. \noBreak
    a4( cis8) h4( gis8) %10
    cis4( a8) h4( gis8)
    gis4( a8) gis4 r8
    R2.*4 %16
    a2.\fE
    h
    h8( a) gis a4 a8 \noBreak
    fis h gis a4\fermata \bar ":|." r8 \noBreak %20
    R2.*8 %28
    cis2.\fE
    h %30
    h8( a) gis a4 a8 \noBreak
    fis h gis a4 \bar ".|:" \key a \minor r8 \noBreak
    R2.*3 \noBreak %35
    r4 r8 r4 \bar ":|.|:" r8 \noBreak
    R2.*3 \noBreak
    r4 r8 r4 \markDaCapoSASF \bar ":|." \key a \major \tempoBTwelveB e'8\fE \noBreak %40
    d4. h \noBreak
    cis cis
    d gis,
    a e'
    d h %45
    cis cis
    d gis,
    a8 r r cis r r
    h r r h r r
    cis2. %50
    h
    a4 r8 r4 r8
    e2.
    e4 r8 r4 r8
    a2. %55
    a4 r8 r4 r8
    cis2.
    cis4 r8 cis4 r8
    cis4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

COneOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCOne
    r8 a'\fE a4 r8 a a4
    r8 d d4 r8 cis cis4
    r8 h h e a, a r4
    r r8 e d( fis) r4
    r r8 e d4 r %5
    r2 r4 e\pocoP
    d r r e
    d r r2
    R1*3 %11
    r2 r8 a'\fE a4
    r8 a a4 r8 a a gis
    a4 r r2
    R1 %15
    r4 h\p cis r
    r h a r
    R1*5 %22
    r8 h\fE h4 r8 h h4
    r8 h fis fis fis4 r
    r2 r8 e g ais %25
    cis4 r r2
    R1
    r8 d,! fis h d,4 r
    R1*2 \noBreak %30
    r4 r8 fis\fE fis4 d8 fis \bar "||"
    g4 r r2 \noBreak
    R1*162 \bar "||" %194
    \key d \major \tempoCOneF r8 a\fE a4 r8 a a4 \noBreak %195
    r8 d d4 r8 cis cis4
    r8 h h e a, a r4
    r e d r
    r e d r
    R1 %200
    r2 r4 e\p
    d r r e
    \tempoCOneG d r d8\pp r e r
    d r r4 d8 r e r
    d r r4 fis8 r r4 %205
    fis8 r r4 fis8 r r4
    fis1
    e8 r r4 e8 r fis r
    e r r4 e8 r fis r
    e r r4 g8 r r4 %210
    g8 r r4 g8 r r4
    gis1
    a8 r r4 a8 r h r
    a r r4 a8 r h r
    a r r4 cis8 r r4 %215
    cis8 r r4 cis8 r r4
    e,1
    d8 r r4 fis8 r r4
    fis8 r r4 fis8 r r4
    a1 %220
    g8 r r4 g8 r a r
    g r r4 g8 r a r
    g r r4 g8 r r4
    h\f r r2
    cis!4 r r2 %225
    r d4 r
    R1*2
    r4 h a r\fermata \bar "|." %229 finis
  }
}

CTwoOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCTwo
    d'2\fE a
    d e
    d g,
    a4 r a a
    g r e e %5
    e2 e
    d fis4 fis
    a1
    h
    a %10
    a4 r r8 fis g e
    fis4 r r8 fis g e
    fis4 r r2
    r h4 h
    a cis8 h a4 r %15
    a1~\p
    a\cresc
    a~\p
    a\cresc
    e'2\p a, %20
    d1\f
    d
    fis2 a,
    g e'
    d cis %25
    d4 r r2
    R1*4 %30
    g,2\fE h
    a a
    a4. d8 d4 cis
    d fis, fis r
    R1*12 %46
    r2 d'4.\fE cis8
    d4 r r2
    R1
    fis,2\p g %50
    a4 r r2
    R1*8 %59
    r4 gis2\fE gis4 %60
    gis r r2
    r a4\fE a
    a r r2
    r gis4\fE gis
    h r r2 %65
    R1*13 %78
    e1\fE
    d2 r %80
    R1
    r2 r4 a\fE
    gis r r2
    R1*4 %87
    cis1\fE
    d2 r
    R1*6 %95
    cis1\pE
    d2 r
    R1*12 %109
    a2\fE h %110
    a h
    a gis
    a4 r r8 e\p fis gis
    a4 r r8 e fis gis
    a4 cis\f e cis %115
    r fis,2 fis4
    e d'2 h4
    a2 a4 a
    a2 a4 a
    a cis d fis, %120
    e2 h'
    a4 a2 gis4
    a cis cis r
    R1*7 %130
    r4 d8\mf ais h fis d fis
    h4 r r2
    R1*3 %135
    d1\p
    e
    cis
    d
    R1*7 %146
    r2 a4\f cis
    d r r2
    d,\pp e
    d r %150
    R1*4
    g1\pp %155
    fis
    e
    d4 r r2
    R1
    r2 fis4\fE d'8 c %160
    h4 r r2
    R1*6 %167
    a1\p
    g
    fis %170
    e4 r r2
    R1
    r4 cis'!2\f cis4
    cis r r2
    r d4\fE d %175
    d r r2
    r cis4\fE cis
    e r r2
    R1*13 %191
    cis2~\p cis\f
    d4 r r2
    c1
    h4 r r2 %195
    R1
    r2 r4 d\fE
    cis\pE r r e
    d r r d
    a1~ %200
    a~
    a4 r r2
    fis1\f
    g2 r
    R1*6 %210
    fis1\pE
    g2 r
    R1*19 %231
    d'1\mfE
    d
    d
    d4 r r2 %235
    R1
    a\fE
    g4 r r2
    R1
    d'1\p %240
    d
    d
    cis\f
    d4 r r2
    d1\p %245
    d\f
    fis
    d2 r\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree d4. \bar ";"
  }
}

CThreeOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \tempoCThree
    \once \tieDashed d'4.~\fE \bar ";" \mark \critnote
    d
    d~
    d
    e, %5
    d
    g4 e'8
    \appoggiatura d4 cis4.
    d~
    d %10
    d~
    d
    R4.*2
    d4.\fE %15
    a
    h8 d cis
    d4 r8
    R4.*8 %26
    d4.~\fE
    d
    d~
    d %30
    e,
    d
    h'8 e cis
    d4 r8
    R4.*4 %38
    d4.\p
    e %40
    d
    a8 r r
    d,4.\f~
    d
    d'~ %45
    d
    R4.*2
    d4.\f
    a %50
    h8 d cis
    d4 r8
    R4.*16 %68
    fis,8.-\solo g16 fis8
    fis e d %70
    d( e) fis
    fis4.
    gis
    d'8( cis) h
    h4.( %75
    a4) r8
    e4.~\p
    e~
    e~
    e %80
    e~
    e~
    e~
    e
    a8.\f h16 a8 %85
    a h cis
    fis,8. gis16 fis8
    fis gis a
    d,4 r8
    e4 r8 %90
    a8. h16 a8
    a h cis
    fis,8. gis16 fis8
    fis gis a
    d,4 r8 %95
    e4 r8
    a4 r8
    R4.*7 %104
    cis4.~\fE %105
    cis
    e~
    e
    d
    fis %110
    a,
    gis
    cis
    h
    a %115
    gis
    a8 a a
    a4 r8
    R4.*2 %120
    a8\pE h cis
    cis d e
    d r r
    R4.
    a8 cis d %125
    d e fis
    a, r r
    cis e cis
    d r r
    d fis d %130
    d4\fE cis8
    h a g
    fis4.(
    e8) r r
    R4.*2 %136
    fis'8.\pE g16 fis8
    fis e d
    d4.(
    fis8) r r %140
    fis8. g16 fis8
    fis e d
    h4.
    a
    g %145
    h
    a
    e8 fis g
    fis4 r8
    R4. %150
    h
    a
    g
    h
    a %155
    e8 fis g
    fis4 r8
    R4.*17 %174
    d'4.~\f %175
    d
    d~
    d
    e,
    d %180
    g4 e'8
    \appoggiatura d4 cis4.
    d~
    d
    \once \tieDashed d~ %185
    d
    R4.*2
    d4.\fE
    a %190
    h8 d cis
    d4 r8
    R4.*4 %196
    a4.~\p
    a~
    a~
    a %200
    d,\f~
    d
    \once \tieDashed d'~
    d
    e, %205
    d
    h'8 e cis
    d4 r8
    d4.\p
    e %210
    d
    cis
    a~
    a~
    a~ %215
    a
    d,~\f
    d
    \once \tieDashed d'~
    d %220
    R4.*2
    d4.\fE
    a
    h8 d cis %225
    d4 r8
    R4.*13 %239
    e,4.~ %240
    e
    e'~
    e
    d8. e16 d8
    d e fis %245
    h,8. cis16 h8
    h cis d
    g,4 r8
    a4 r8
    d8. e16 d8 %250
    d e fis
    h,8. cis16 h8
    h cis d
    g,4.
    a %255
    d,4 r8
    R4.*3
    d'4.~\p %260
    d
    e~
    e
    d~\f
    d %265
    a'~
    a
    g
    h
    d, %270
    cis
    fis
    e
    d
    cis %275
    d~
    d
    d~
    d
    fis~ %280
    fis
    d8 d, fis
    a fis a
    d4 r8\fermata \bar "|." %284 finis
  }
}

CFourOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoCFour
    \partial 8 r8 g'\fE h a g
    g4 g8 g
    fis4 g8 a
    \appoggiatura a g4 r8 h \noBreak
    h2 \bar "S-S" %5
    h4 c8 a \noBreak
    h2
    h4 c8 a
    h4 r
    R2 %10
    e,4 e16 c' h a
    \appoggiatura g8 fis4 r
    r8 d g a
    \appoggiatura g fis4 r
    r8 d g a %15
    \appoggiatura g fis4 r
    R2*4 %20
    g2\fE
    a
    g8 r r4
    g2
    a %25
    g4. fis8
    g h4 c8
    h a g fis
    g4 g8 g
    \mark \critnote g4\fermata r %30
    R2*7 %37
    r8 g\p h d
    g,2~
    g %40
    R
    r8 h\f h r
    h4.\p c8
    h4 g8 a
    h4. c8 %45
    h g r4
    R2*3
    r8 fis4 fis8 %50
    fis2~
    fis
    R2*4 %56
    d2\f
    e
    d8 r r4
    d2 %60
    e
    d8 d'4 cis8
    d4 r
    R2*8 %71
    r4 g,8\pE r
    R2
    r4 a8 r
    R2 %75
    r4 d,8 r
    R2
    r4 d8 r
    R2
    r8 g fis f %80
    e4 r
    R2*2
    r8 g fis f
    e4 r
    R2
    h'\f \bar "S-S"
  }
}

CFiveOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoCFive
    \partial 8 r8 R2.
    r4 r8 h'\p h h
    h r r r4 r8
    r4 r8 h h h
    c2. %5
    h
    a
    g8 g\f a h c d
    c2.\p
    h %10
    a4. fis
    g r4 r8
    R2.*5 %17
    a4\pE r8 r4 r8
    R2.
    a4 r8 r4 r8 %20
    R2.
    a4 r8 r4 r8
    d4 r8 r4 r8
    d4 r8 r4 r8
    R2. %25
    d4\f r8 r4 r8
    d4\p r8 r4 r8
    R2.
    fis\f
    e4. e, %30
    a d
    h e,
    fis4 fis8 fis4 fis8
    fis4. r4 r8
    R2.*9 %43
    d4\pE r8 r4 r8
    R2. %45
    d4 r8 r4 r8
    R2.
    d4 r8 r4 r8
    g4 r8 r4 r8
    g4 r8 r4 r8 %50
    R2.
    h4\f r8 r4 r8
    h4 r8 r4 r8
    R2.
    g4.\fE h %55
    h4 r8 r4 r8
    R2.*7 %63
    d,2.\pE
    R %65
    d
    R
    d
    R
    h' %70
    c
    g4. fis
    g4 r8 r4 r8
    h2.
    c %75
    g4. fis
    g4 r8 g\f h d
    g,4 r8 r4 r8
    r4 r8 h\p h h
    h r r r4 r8 %80
    r4 r8 h h h
    c2.
    h
    a
    g8 g\f a h c d %85
    c2.\p
    h
    a4. fis
    g h\f
    c d %90
    e g
    c, d
    h2.
    c
    fis, %95
    g4 r8 r4 r8
    g4 r8 r4 r8
    h4 r8 r4 r8
    h4 r8 r4 r8\fermata \bar "|." %99 finis
  }
}

CSixOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \tempoCSix
    R1
    g'2\fE g4 g
    as4. b8 c4 as
    g2 g4 g
    as2 g8 f es d %5
    r4 es2 es4
    f2 d
    g es
    as g8 es f d
    es4 b' es, r %10
    R1*14 %24
    es4.\fE d8 es4 es %25
    es4. f8 g2
    g8 f as f es4 d
    es4. f8 g2
    as8 b c as f4 es
    es4. d8 d2 %30
    es b'
    b8 as c as g2
    g8 f as f f es g es
    es d f d es4 r
    es2 b' %35
    b8 as c as g2
    g8 f as f f es g es
    es d f d es4 es
    f2 d
    g es %40
    as g8 es f d
    es4 r r2
    g1~\p
    g~
    g~ %45
    g
    R1*3
    r4 c~\f c8 h c h %50
    c4 r r2
    R1*2
    r4 c\fE b! d,
    es4. d8 es4 es %55
    es4. f8 g2
    g8 f as f es4 d
    es4. f8 g2
    as8 b c as f4 es
    es4. d8 d2 %60
    es b'
    b8 as c as g2
    g8 f as f f es g es
    es d f d es4 r
    es2 b' %65
    b8 as c as g2
    g8 f as f f es g es
    es d f d es4 es
    f2 d
    g es %70
    as g8 es f d
    es4 r r2
    d1~\p
    d~
    d2 r %75
    R1*3
    r2 d4\f es
    f\pE r r2 %80
    R1*2
    r2 d4 es
    f r r2
    R1*5 %89
    es4.\fE d8 es4 es %90
    es4. f8 g2
    g8 f as f es4 d
    es4. f8 g2
    as8 b c as f4 es
    es4. d8 d2 %95
    es b'
    b8 as c as g2
    g8 f as f f es g es
    es d f d es4 r
    es2 b' %100
    b8 as c as g2
    g8_\critnote f as f f es g es
    es d f d es4 es
    f2 d
    g es %105
    as g8 es f d
    es4 r es f
    g2 es4 f8 d
    es4 r es f
    g2 es4 f8 d %110
    es4 r es r
    es r r2\fermata \bar "|." %112 finis
  }
}

CSevenOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCSeven
    e'2.\fE
    c
    a4 g f
    f( e) r
    a\p g f %5
    f( e) r
    g\f g g
    g g g
    g g fis
    g g r %10
    g g g
    g g g
    e g fis \noBreak
    g r r \bar ":|.|:"
    R2. \noBreak %15
    c,4 e'2
    c,4 e'2
    d4 h h
    h r r
    d, d'2 %20
    c4 e d8 c
    h4 r r
    e2.
    c
    a4 g f %25
    f( e) r
    a\p g f
    f( e) r
    c'\f h a
    g f e %30
    a c h
    c c r
    c h a
    g f e
    a c h \noBreak %35
    c r r \fermata \bar ":|.|:"
    \key f \major \tempoCSevenB
      R2.*8 \bar ":|.|:" %44
    R2.*16 \markMenuettoDaCapo \bar ":|." %60 finis
  }
}

CEightOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoCEight
    e2~\p
    e
    e~
    e
    e4 r %5
    R2*3
    e2~\pE
    e %10
    e~
    e
    cis'
    d
    \appoggiatura d16 cis8 d16 h \appoggiatura h a8 h16 gis %15
    a4 r
    gis16\f gis gis gis a8 r
    a16 a a a h8 r
    h16 h h h cis8 r
    cis16 cis cis cis \appoggiatura gis8 fis4 %20
    R2*6 \bar ":|.|:" %26
    r4 \mvTr gis8\pE-\markup \remark "staccato" a
    h r r4
    r e,8 a
    cis r r4 %30
    r gis8 a
    h r r4
    a cis
    \appoggiatura h16 a8 gis16 a gis8 r
    R2*4 %38
    e2~\pE
    e %40
    e~
    e
    cis'
    d
    a8 a16 cis \appoggiatura cis h8 a16 gis %45
    a4 r
    cis16\f cis cis cis d8 r
    a16 a a a a8 r
    fis16 fis fis fis fis8 r
    fis16 fis fis fis e8 r %50
    R2*7 %57
    r4 a16\fE a a a
    gis8 r r4
    r a16\fE a a a %60
    gis8 r r4
    R2\fermata \bar ":|." %62 finis
  }
}

CNineOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 6/8 \tempoCNine
    \partial 8 r8 a'2.\fE
    h
    a
    h
    a4. cis %5
    a dis
    e8 r r h r r
    a r r e r r
    e r r dis r r
    h'4. e %10
    cis e
    e dis
    e4 r8 r4 r8
    R2.*6 %19
    h2.~\p %20
    h4 r8 e\f e e
    e( cis) a-\parenthesize-! cis cis cis
    cis( a) fis-\parenthesize-! a a a
    a( fis) dis-! a'( fis) dis-!
    dis'2. %25
    e
    cis4. a
    gis4 r8 gis gis gis
    gis r r gis gis gis
    gis r r e' e e %30
    e[ r e] a, fis h
    e,[ r gis] a fis h
    e,[ r gis] a fis h \noBreak
    e,_\critnote gis gis gis r \bar ":|.|:" r \noBreak
    gis2. \noBreak %35
    gis
    a
    h4. h'
    a2.
    e8( cis) a-! e'( cis) a-! %40
    a'2.
    cis,8( a) fis-! cis'( a) fis-!
    fis'2.
    c8( a) dis,-! c'( a) dis,-!
    e'2. %45
    h8( gis) d-\parenthesize-! h'( gis) d-\parenthesize-!
    e'2.
    e8( cis) a-\parenthesize-! e'( cis) a-\parenthesize-!
    d2.
    cis %50
    h4. gis
    a a
    a fis
    e e'
    d a %55
    gis2.
    gis
    a4. a8 a a
    h4. h8 h h
    a4. a8 a a %60
    h4. h8 h h
    a4. e'8 e e
    d4. fis
    e2.
    d %65
    cis
    h
    a8 r r a r r
    d r r d r r
    cis r r h r r %70
    a2.
    a4. d
    cis h
    a4 r8 r4 r8
    R2.*6 %80
    e2.~\p
    e4 r8 a\f a a
    a( fis) d-\parenthesize-! fis' fis fis
    fis( d) h-\parenthesize-! d d d
    d( h) gis-\parenthesize-! d'( h) gis-\parenthesize-! %85
    e'2.
    e
    d4. gis,
    a4 r8 a a a
    a r r a a a %90
    a r r a a a
    a4 r8 r4 r8
    r4 r8 cis cis cis
    cis r r cis cis cis
    cis r r cis cis cis %95
    cis[ r cis] d h e_\critnote
    a,[ r cis] d h e
    a,[ r cis] d h e
    a,4 r8 cis4.
    cis a8 a a %100
    a4 r8 a4.
    a e8 e e
    e4 cis'8 cis r\fermata \bar ":|." %103 finis
  }
}

DTwoOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoDTwo
    \partial 4 r4 R1*3
    r2 r4 \bar ":|.|:" r
    R1*3 %7
    r2 r4 \bar ":|:" g''\fE
    g fis2 e4
    \appoggiatura fis8 e4 d2 fis,4 %10
    h e,2 g4
    \appoggiatura g2 fis2. g'4
    g fis2 e4
    \appoggiatura fis8 e4 d2 fis,4
    h e,2 g4 %15
    \appoggiatura g2 fis2. a4
    a2. d4
    e8 cis e cis d4 fis
    e8 fis g e cis d e cis
    cis2( d4) a %20
    a2. d4
    e8 cis e cis d4 fis
    e8 fis g e cis d e cis
    d4 fis fis2~
    fis8 d fis d e cis e cis %25
    d4 fis fis2~
    fis8 d fis d e cis e cis
    d4 a fis a
    d,2 r\fermata \bar "|." %29 finis
  }
}

DFiveOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoDFive
    \repeat volta 2 {
      \partial 4 r4 d2\fE e
      fis4 e d r
      d d e e
      fis e d r
      a'1 %5
      a
      a2 r4 e'8 cis
      d2 r4
    }
    \repeat volta 2 {
      r
      r2 r4 a
      d8 a fis d a'4 r %10
      r2 r4 a
      d8 a fis d a'4 r
      a1
      a
      a2 r4 e'8 cis %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 3/4) d2 r4 }
      { \set Timing.measureLength = #(ly:make-moment 4/4) d2. cis4 }
    }
    d2. cis4
    d2. cis4
    d2 d, %20
    d r\fermata \bar "|." %21 finis
  }
}
