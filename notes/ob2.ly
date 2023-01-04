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
