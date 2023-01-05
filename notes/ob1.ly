\version "2.24.0"

ATwoOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoATwo
    R2.*4
    as''2.\fE %5
    g
    as
    g
    f2 es4
    d d es %10
    d \pa g,8.[ fis16 g8. fis16]
    g4 \pd d' es
    d \pa g,8.[ fis16 g8. fis16] \noBreak
    g2 \pd r4 \bar ":|.|:"
    b!2.~\f \noBreak %15
    b\p
    b~\f
    b\p
    as~\f
    as\p %20
    c~\f
    c\p
    h4 r r
    R2.*3 %26
    c2.~\f
    c
    es~
    es %30
    as
    g
    f4 es d
    \pao c g' as
    g8.[ as,16 g8. f16 es8. d16] %35
    c4 g'' as
    g8.[ as,16 g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

AThreeOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 r8 R2*5 %5
    g''2~-\mezzaVoce
    g8 e f d
    \pao c r g' r
    f r f r
    e r e r %10
    d r c h \noBreak
    c4 r8 \bar ":|.|:" r \noBreak
    c2~ \noBreak
    c
    b~ %25
    b
    a8 r r b'
    a4( g8) r
    R2*6 %24
    r8 b, a g %25
    \pao f r c' r
    b r e r
    f r f r
    d r r g,
    \pa \appoggiatura g f4 \pd r8\fermata \bar ":|." %30 finis
  }
}

AFourOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoAFour
    \partial 8 r8 R2.
    b''4.\fE a8[ r f]
    b4. a8[ r f]
    \pa d g e \pd f4 \bar ":|.|:" r8
    \pa f, f f f4 \pd r8 %5
    g g g g4 r8
    a a a a4 r8
    \pa b c d c,4 c'8
    f f f f g a \pd
    b4. a8[ r f] %10
    b4. a8[ r f]
    \pa d g e \pd f4\fermata \bar ":|." \key b \major \tempoAFourB r8
    R2.*7 %19
    r4 r8 r4 \bar ":|." %20 finis
  }
}

AFiveOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoAFive
    a'2.\fE
    h4 a r
    h\p a r
    g fis r
    fis2.\f %5
    d'
    cis4\p d h \noBreak
    \pao a r r \bar ":|.|:"
    c2.\f \noBreak
    h4 dis r %10
    e2\p d4
    cis cis2\f
    \tuplet 3/2 4 { \pa d8 fis, d } a'4 \pd r
    \tuplet 3/2 4 { \pa d,8 fis d } a'4 \pd r
    R2. %15
    r4 r g\pE
    \tuplet 3/2 4 { fis8\fE a c } h4 h
    g2 e'4\p
    fis g e
    \pao d\fermata r r \bar ":|." %20 finis
  }
}

ASixOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoASix
    d'4\f d
    d r
    d d
    d r
    fis,2 %5
    d'4 r8. fis16
    \appoggiatura fis e8[ r16 cis] \appoggiatura cis d8[ r16 h] \noBreak
    \pa \appoggiatura h4 a2 \pd \bar ":|.|:"
    g'4. e8 \noBreak
    fis4. a16 fis %10
    g4. e8
    fis2
    R
    e4. fis8
    g4 h %15
    cis, r
    r8. h16 \appoggiatura h a8[ r16 g]
    \appoggiatura g4 fis2\fermata \bar ":|." %18 finis
  }
}

AEightOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      d'4\fE cis
      d r8 a'
      h,4 h'
      cis, g
      fis r8 cis' %5
      d4 r8 a'
      g4 cis,
    }
    \alternative { { d r } { d r } }
    \repeat volta 2 {
      a8[ a] h r %10
      h[ h] cis r
      d d d d
      d[ h] a r
      d4 cis
      d r8 a' %15
      g4 cis,
    }
    \alternative { { d r } { d r\fermata } } \bar "|." %18 finis
  }
}

ANineOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoANine
    r8-\sottoVoce r h'~
    h a a
    a r c~
    c h h
    h r g' %5
    g4.~
    g4 e16 c \noBreak
    h4( a8) \bar ":|.|:"
    R4.*3 %11
    c4.
    h8 c d
    e4 c8
    h4 a8 %15
    \pao g\fermata r r \bar ":|." %16 finis
  }
}

ATenOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 r8 g''2.\fE
      g
      h4. a4 c,8
      h2.
      cis %5
      d4. a'
      g e
      d4 d8 d4
    }
    \repeat volta 2 {
      r8
      R2.
      c %10
      h4 r8 r4 r8
      d d d d4 r8
      h4 g'8 a4 c,8
      h4 g'8 a4 c,8
      h4 d8 c4 a8 %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) \pa g g' g \pd g4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) g2. }
    }
    c
    h
    c, %20
    h
    R2.*4 %25
    g'2.
    g
    g4. fis
    g2.
    g4. fis %30
    g4 r8 r4 r8
    h,2.
    d
    g4. g
    g4 r8 r4 r8\fermata \bar "|." %35 finis
  }
}

AElevenOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAEleven
    h'4\fE h h
    c r r
    c c c8( cis)
    d4 r r
    f f f %5
    e g, g
    a a a
    b b b
    a \pao a' c,
    \appoggiatura c16 h4 r r %10
    R2.*3
    R2.\fermata \bar "|." %14 finis
  }
}

BZeroOboeI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoBZero
    \partial 4 r4 R2.*7 %7
    h'4(\p e gis)
    h2.\f
    h %10
    r4 a a
    r gis gis
    r fis fis
    r e e
    r cis' e, %15
    e dis r
    R2.*7 %23
    fis,4\p h dis
    fis2.\f %25
    fis
    r4 e e
    e8( dis) dis2
    r4 cis cis
    cis8( h) h4 dis %30
    e2.
    fis
    gis
    ais
    h %35
    e,
    dis
    e4 fis gis
    fis2 dis4
    e fis gis %40
    fis2 ais4
    h ais gis
    fis2 fis4
    e dis cis
    \pao h r r %45
    R2.*15 %60
    dis2.\fE
    e4 fis gis
    fis dis2
    e4 fis gis
    fis dis2 %65
    h'4 ais gis
    fis2 fis4
    e dis cis
    fis2 fis4
    e dis cis %70
    \pa h fis8 fis fis fis
    h4 fis8 fis fis fis \noBreak
    h4 \pd r \bar ":|.|:" r \noBreak
    R2.*8 %81
    dis2.\fE
    e4 dis cis
    fis2.
    e %85
    gis~
    gis
    a~
    a
    a %90
    h2 a4
    gis2.~
    gis
    gis
    a2 gis4 %95
    fis2.~
    fis
    fis
    gis2 fis4
    e2.~ %100
    e
    e~
    e
    e~
    e %105
    e~
    e
    dis~
    dis
    d~ %110
    d
    d~
    d
    cis~
    cis %115
    a'~
    a
    gis~
    gis
    g~ %120
    g
    g~
    g
    g
    e %125
    dis
    a
    gis!
    ais
    h4 fis fis %130
    fis r r
    R2.*7 %138
    h4\p e gis
    h\f r h, %140
    a2.
    gis4 r h
    a2 a'4
    gis2.
    h, %145
    a
    d
    cis
    dis!
    e %150
    a
    gis2 gis,4
    a h cis
    h2 gis4
    a h cis %155
    h2 dis4
    e2.
    e4 a gis
    fis e dis
    e r r %160
    R2.*15 %175
    gis,2.\fE
    a4 h cis
    h gis2
    a4 h cis
    h gis2 %180
    e'2.
    e4 fis gis
    a gis fis
    \pao e h2
    a4 gis fis %185
    h2.
    a4 gis fis
    \pao e r r
    R2.*9 %197
    r4 gis'\fE gis
    gis e e
    e r r %200
    e r r
    e r\fermata \bar ":|." %202 finis
  }
}

BOneOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBOne
    e'2~\p
    e~
    e~
    e
    R %5
    r4 h
    a fis \noBreak
    \pao e r \bar ":|.|:"
    R2*4 %12
    cis'4 d
    cis r
    cis d %15
    cis r
    R2*3
    e2~ %20
    e~
    e
    d4 h
    \pao a r\fermata \bar ":|." %24 finis
  }
}

BTwoOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBTwo
    cis'2\fE
    e
    d
    cis8[ h] \pao a r
    a'2 %5
    gis8[ fis] \pao e r
    r a, gis fis \noBreak
    \pao e4 r \bar ":|.|:"
    r r8 d' \noBreak
    \appoggiatura d cis4 h8 r %10
    r4 r8 d
    \appoggiatura d cis4 h8 r
    cis4. e8
    fis4. h,8
    e d cis h %15
    \pao a4 r \bar ":|." %16 finis
  }
}

BThreeOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoBThree
    cis'4\fE cis cis
    cis r r
    d d d
    d r r
    cis cis cis %5
    cis r r
    fis fis fis
    a,2.
    gis4 h2
    a4 cis2 %10
    h4 d2
    cis h8 a
    gis4 r r
    R2.\fermata \bar "|." %14 finis
  }
}

BFiveOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoBFive
    \partial 4. r8 r4 f'2.\fE
    d
    c
    \pa e8. f16 g8 b, a g \pd
    a4 a'2 %5
    h,4 g'2
    f4 e d \noBreak
    \pao c r8 \bar ":|.|:" r r4 \noBreak
    b'! g e \noBreak
    b g \pa e8 g %10
    a c d4~ d8 c16 b \pd
    a4( g8) r r4
    c2.
    f
    a8( c) r b a g %15
    \pao f4 r8\fermata \bar ":|." %16 finis
  }
}

BSixOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoBSix
    \pao b'4.\fE c
    d2.
    c4. d
    es2.
    d4. es %5
    f b
    g c, \noBreak
    \pao b4 r8 r4 r8 \bar ":|.|:"
    d4. c \noBreak
    d es %10
    d r4 r8
    R2.
    f4. es
    d8 f b b4.
    g c, \noBreak %15
    \pao b4 r8 r4\fermata r8 \bar ":|.|:"
    \tempoBSixB R2.*4 \bar ":|.|:" %20
    R2.*4 \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BSevenOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoBSeven
    es'2.\fE
    es
    b2 as4
    g b r
    c2.\p %5
    b
    r4 b8 as as g \noBreak
    g2( f8) r \bar ":|.|:"
    as2\f g4 \noBreak
    f2 \pao es4 %10
    c'2 d4
    es8( b) b2
    b'4 a r
    as ges r
    R2.*2 %16
    g,!2(\pp f4)
    \pao es r r\fermata \bar ":|." %18 finis
  }
}

BEightOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoBEight
    b'2~\fE
    b8[ es] b r
    b2~
    b8[ es] b r
    es2 %5
    c
    d4 c \noBreak
    b r \bar ":|.|:"
    b2 \noBreak
    d %10
    es
    c
    b8 as4 g8
    b as4 g8
    c4 d \noBreak %15
    es r\fermata \bar ":|.|:"
    \key b \major \tempoBEightB R2*4 \bar ":|.|:" %20
    R2*4 \markMaggioreDaCapo \bar ":|.|:" %24 finis
  }
}

BNineOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoBNine
    es'8\fE es16 d \appoggiatura d c8 c16 b \appoggiatura b a8 a16 g
    fis4 r r
    d'8 d16 c h8 h16 as g8 g16 f
    e4 r r
    es r r %5
    fis8 c'16 b a8 a16 g fis8 fis16 e
    d4 a'2
    \pao d,4 b'2
    \pao d,4 c'2
    b4 g'2 %10
    b,4 g'2
    R2.
    d4 \slurDashed a8( b) a( b)
    a4 a8( b) a( b) \slurSolid
    b2.( %15
    a4) r r\fermata \bar "|." %16 finis
  }
}

BElevenOboeI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBEleven
    \repeat volta 2 {
      h''8\fE ais h fis g dis
      e4 r r
      h'8 ais h fis g dis
      e4 r r
      h2.~ %5
      h
      a~
      a
      g
      e' %10
      c~
      c
      dis~
      dis
      e~ %15
      e
      ais,~
      ais
      h4 r r
      \slurDashed c!8( h) h2\pE %20
      e8(\fE dis) dis2\pE
      g8(\fE fis) fis4.\pE e8\fE \slurSolid
      e2( dis8) r
      R2.
    }
    \repeat volta 2 {
      d'8\f cis d a h fis %25
      g fis g a h c
      d cis d a h fis
      g fis g a h c
      d4 d, f
      e2.~ %30
      e
      d~
      d
      c~
      c %35
      h~
      h
      c
      fis4 g a
      g2. %40
      e
      f
      dis!
      e
      h4\mfE r r %45
      a r r
      a r r
      g r r
      h\fE h c
      h r r %50
      h h c
      h r r
      e8 dis e h g h
      e dis e h g h
      e, dis e dis e dis %55
    }
    \alternative { { e4 r r } { \key e \major e4-\critnote r r } }
    R2.*21 %78
    R2.\fermata \bar "|." %79 finis
  }
}

BTwelveOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 6/8 \tempoBTwelve
    \partial 8 r8 e'2.\fE
    d
    d8( cis) h \pao a4 e'8
    d fis d \appoggiatura cis h4 r8
    e2. %5
    d
    d8( cis) h \pao a4 e'8 \noBreak
    fis d h \pao a4 \bar ":|.|:" r8 \noBreak
    h2. \noBreak
    cis4( e8) d4( h8) %10
    e4( cis8) d4( h8)
    h4( cis8) h4 r8
    R2.*4 %16
    e2.\fE
    d
    d8( cis) h \pa a cis e \pd \noBreak
    fis d h \pao a4\fermata \bar ":|." r8 \noBreak %20
    R2.*8 %28
    e'2.\fE
    d %30
    d8( cis) h \pao a4 e'8 \noBreak
    fis d h \pao a4 \bar ".|:" \key a \minor r8 \noBreak
    R2.*3 \noBreak %35
    r4 r8 r4 \bar ":|.|:" r8 \noBreak
    R2.*3 \noBreak
    r4 r8 r4 \markDaCapoSASF \bar ":|." \key a \major \tempoBTwelveB g'8\fE \noBreak %40
    fis4. gis \noBreak
    a e
    fis h,
    cis g'
    fis gis %45
    a e
    fis h,
    cis8 r r a' r r
    a r r gis r r
    a2. %50
    a4. gis
    a4 r8 r4 r8
    a,2.
    a4 r8 r4 r8
    cis2. %55
    cis4 r8 r4 r8
    a'2.
    a4 r8 a4 r8
    a4 r8 r4 r8\fermata \bar "|." %%9 finis
  }
}

COneOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCOne
    r8 d'\fE d4 r8 a' a4
    r8 g g4 r8 fis fis4
    r8 e e g cis, d r4
    r r8 g, fis( a) r4
    r r8 g fis4 r %5
    r2 r4 e8(\pocoP g)
    fis( a) r4 r e8( g)
    fis4 r r2
    R1*3 %11
    r2 r8 a'\fE a4
    r8 a a4 r8 \pa a, cis h
    a4 \pd r r2
    R1 %15
    r4 h8(\p d) cis( e) r4
    r h8( d) cis4 r
    R1*5 %22
    r8 h'\fE h4 r8 h h4
    r8 \pa h, fis ais \pd h4 r
    r2 r8 g ais cis %25
    e4 r r2
    R1
    r8 \pa d,! fis h d,4 \pd r
    R1*2 \noBreak %30
    r4 r8 ais'\fE h4 d8 c \bar "||"
    h4 r r2 \noBreak
    R1*162 \bar "||" %194
    \key d \major \tempoCOneF r8 d\fE d4 r8 a' a4 \noBreak %195
    r8 g g4 r8 fis fis4
    r8 e e g cis, d r4
    r e,8( g) fis( a) r4
    r e8( g) fis4 r
    R1 %200
    r2 r4 e8(\p g)
    fis( a) r4 r e8( g)
    \tempoCOneG fis4 r fis8\pp r g r
    fis r r4 fis8 r g r
    fis r r4 a8 r r4 %205
    a8 r r4 a8 r r4
    a1
    g8 r r4 g8 r a r
    g r r4 g8 r a r
    g r r4 h8 r r4 %210
    h8 r r4 h8 r r4
    h1
    cis8 r r4 cis8 r d r
    cis r r4 cis8 r d r
    cis r r4 e8 r r4 %215
    e8 r r4 e8 r r4
    g,!1
    fis8 r r4 a8 r r4
    a8 r r4 a8 r r4
    c1 %220
    h8 r r4 h8 r c r
    h r r4 h8 r c r
    h r r4 d8 r r4
    e\f r r2
    a4 r r2 %225
    r fis4 r
    R1*2
    r4 d cis r\fermata \bar "|." %229 finis
  }
}
