\version "2.22.0"

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
