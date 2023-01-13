\version "2.24.0"

AOneBassoContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 \mvTr c4\p-\pizz r c r
    c r c r
    h r h r
    c r e r
    d r g, r %5
    c r c' r
    f, r f, r \noBreak
    g g' g, \bar ":|.|:" r \noBreak
    g' r h, r \noBreak
    c r e r %10
    d r d\p r
    g, r f!\f r
    e r e' r
    f r fis r
    g r g, r %15
    c r h r
    c r h r
    c r h r
    c f g g,
    c g c,\fermata \bar ":|." %20 finis
  }
}

AOneBassFigures = \figuremode {
  r4 r1
  r
  <6 5>
  r2 <6>
  <7 _+> <7!> %5
  r <5>4 <5\+>
  r1
  <6 4>2 <5 3>
  r <6 5>
  r <6> %10
  <7 4>4 <\t _+>2.
  r2 <2>
  <6> <6 5->
  r <7>
  <6 4> <7 3> %15
  r <6 5>
  r q
  r q
  r4 <6> <6 4> <7 3>
  <9 4>2 <8 3>4 %20 finis
}

ATwoBassoContinuo = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoATwo
    \mvTr es'8.\f-\arco-\unisonoE es16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c
    \appoggiatura d16 c8 h16 c g8 g g g
    \appoggiatura f16 es8 d16 es c8 c c c
    f f f f f f %5
    es es es es es es
    f f f f f f
    es es es es es es
    d4 h-! c-!
    g' r r %10
    r8. g16[ g8. fis16 g8. fis16]
    g4 r r
    r8. g16[ g8. fis16 g8. fis16] \noBreak
    g4 g, r \bar ":|.|:"
    es'8\ff es es es es es \noBreak %15
    es\p es es es es es
    e\f e e e e e
    e\p e e e e e
    f\f f f f f f
    f\p f f f f f %20
    fis\f fis fis fis fis fis
    fis\p fis fis fis fis fis
    g4\pp r r
    g r r
    g\pocoF r r %25
    g\piuF r r
    as8.\ff es'16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c
    g8. es'16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c %30
    f, f f f f f
    es es es es es es
    f f g g g g
    c,4 r r
    r8. as'16[-\unisonoE g8. f16 es8. d16] %35
    c4 r r
    r8. as'16[ g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

ATwoBassFigures = \figuremode {
  r2.
  r
  r
  r
  <4! _-> %5
  <6>
  <4! _->
  <6>
  <6!>4 <6 5>2
  <_!>2. %10
  <5 _!>2 <6 4>4
  <5 _!>2.
  q2 <6 4>4
  <5 _!>2.
  <5-> %15
  <7->
  <\t>
  q
  r
  r %20
  <7- _!>
  <\t \t>
  <_!>
  <4 2->
  <6 4> %25
  <\t \t>
  <6\\>2. \bassFigureExtendersOn
  q2 q8 q
  <6 4>2.
  q2 q8 q \bassFigureExtendersOff %30
  <4! _->2.
  <6>
  <6>4 <6 4> <5 _!>
  r2.
  r %35
  r
  r
  r
  r
  r %40 finis
}

AThreeBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 a'8^\mezzaVoce g c, f b,
    c c, r b'
    a a' g f
    e c f a
    g c, f d %5
    g g, r f'
    e a f g
    c, r e r
    f r g r
    a r e r %10
    f r g g, \noBreak
    c c' r \bar ":|.|:" r \noBreak
    c,4 r \noBreak
    r8 c f a
    c,4 r %15
    r8 c e c
    f a, b g
    c c' r a
    g c, f b,
    c c, r b' %20
    a a' g f
    e c f d'
    c f, b g
    c c, r b
    a b c c %25
    f, r a r
    b r c r
    d r a r
    b r c c
    f[ c f,]\fermata \bar ":|." %30 finis
  }
}

AThreeBassFigures = \figuremode {
  <6>8 q <\t>4 <6>8
  <6 4>4 <5 3>8 <4 3>
  <6>4 q
  <6 5>4. <6>8
  q <\t>4. %5
  <6 4>4 <5 _!>8 <\t \t>
  <6>4 q8 <_!>
  r4 <6>
  q <7 _!>
  <5> <6> %10
  q <6 4>8 <5 _!>
  r2
  <8 6>
  r8 <_ _>4 \once \bassFigureExtendersOn q8
  <7 5>2 %15
  r8 <_ _>4 \once \bassFigureExtendersOn q8
  r8 <6>4.
  <6 4>4 <5 3>8 <6>
  q <\t>4 <6>8
  <6 4>4 <5 3>8 <4 3> %20
  <6>4 q
  <6 5>4. <3>8
  <6 _-> <\t \t>4.
  <6 4>4 <5 _!>
  <6>8 q <6 4> <5 3> %25
  r4 <6>
  q <7>
  <5> <6>
  q <6 4>8 <5 3>
  <9 4> <6 4> <\t \t> %30 finis
}

AFourBassoContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \tempoAFour
    \partial 8 r8 f,\fE f' g a g f
    e d c f g a
    e d c f g a
    b g c f,4 \bar ":|.|:" r8
    f f f f4 r8 %5
    e e e e4 r8
    es es es es4 es8
    d c b c4 r8
    f, f' g a g f
    e d c f g a %10
    e d c f g a
    b g c f,4\fermata \bar ":|." \key b \major \tempoAFourB r8
    b,4-\sempreP r8 f'4 r8
    g4 r8 d4 r8
    es4 r8 f4 r8 %15
    b,4 r8 r4 \bar ":|.|:" r8
    b'4 r8 a4 r8
    g4 r8 f4 r8
    es4 r8 f4 r8
    b,4 r8 r4 \markMaggioreDaCapo \bar ":|." %20 finis
  }
}

AFourBassFigures = \figuremode {
  r8 r4. <6>
  <6>4 <7>2
  <6>4 <7>2
  <6>2.
  r %5
  <6>
  <2>
  <6>8 <6 _->4 <6 4>8 <5 _!>4
  r4. <6>
  <6>4 <7>2 %10
  <6>4 <7>2
  <6>2.
  <4>8 <3>4 <6 4>8 <7 5>4
  <4>8 <3>4 <6>4.
  <7>8 <6>4 <7>4. %15
  <9 4>8 <8 3> r2
  r4. <6>
  <5>4 <6>8 <7> <6>4
  <6>4. <6 3>8 <7 \t>4
  <9 4>8 <8 3>2 %20 finis
}

AFiveBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoAFive
    d4\f fis d
    g fis d\p
    g fis d
    cis d cis
    h\f h' a! %5
    gis e gis\p
    a d, e \noBreak
    a, \tuplet 3/2 4 { a'8\f h a g! fis e } \bar ":|.|:"
    d4 fis d \noBreak
    g fis h,\p %10
    e g gis
    a \tuplet 3/2 4 { a8\f h a g a g }
    fis4 e a,
    fis' e a,
    fis' \p e a, %15
    fis' e a,
    d\f g e
    a a, cis\p
    d g, a
    d,4\fermata \tuplet 3/2 4 { d'8 fis\f a g fis e } \bar ":|." %20 finis
  }
}

AFiveBassFigures = \figuremode {
  r4 <6>2
  r4 q2
  r4 q2
  <6 5> <6\\>4
  r2 <\t>4 %5
  <7> <\t> <6 5>
  r <6> <7 _+>
  r2.
  <7!>2 \once \bassFigureExtendersOn q4
  r <6\\> <7 _+> %10
  r <6> <5!>
  r2 <2>4
  <6> q <7>
  <6> q <7>
  <6> q <7> %15
  <6> q <7>
  <7!>2 <6>4
  <7 _+>2 <6 5>4
  r <6> <7>
  r2. %20 finis
}

ASixBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoASix
    d4\f d
    d r
    d d
    d r
    d8. a16 d8 fis %5
    gis,4 r8. gis16
    a8[ r16 a] e'8[ r16 e] \noBreak
    a,8 e' a4 \bar ":|.|:"
    cis,8-! e-! a,-! g'!-! \noBreak
    fis-! a-! d,-! d'-! %10
    cis e a,, g'
    fis a d, fis
    g4 g
    g r
    g, g %15
    g r8. g16
    fis8[ r16 g] a8[ r16 a]
    d,2\fermata \bar ":|." %18 finis
  }
}

ASixBassFigures = \figuremode {
  r2
  r
  r
  r
  r %5
  <6 5>4.. <7>16
  <6 4> <5 3>8. <7 _+>4
  <\t \t> <5 3>
  <6 5>4. \once \bassFigureExtendersOn q8
  <6>2 %10
  <6 5>4. \once \bassFigureExtendersOn q8
  <6>4 <5+>8 <\t>
  r2
  <6>
  <\t> %15
  <2>
  <6>4 <6 4>8. <7 3>16
  <\t \t>4 <5 3> %18 finis
}

ASevenBassoContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/8 \tempoASeven
    d8-\sempreP d d
    cis r cis
    d d d
    f r fis
    g g g %5
    g r g,
    f r b \noBreak
    a r r \bar ":|.|:"
    d r d
    a' r r %10
    d, r d
    a r r
    d r d
    a' r a,
    d a' a, %15
    d\fermata r r \bar ":|." %16 finis
  }
}

ASevenBassFigures = \figuremode {
  r4.
  <6>
  r
  q4 <5!>8
  r4. %5
  <4+ 2>4 <\t \t>8
  <6>4 <6\\>8
  <_+>4.
  r
  <_+> %10
  r
  q
  r
  q4 <\t>8
  r <6 4> <5 _+> %15
  r4. %16 finis
}

AEightBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      d8\fE fis a g
      fis e fis d
      g g, g' e
      a a, r cis
      d fis a g %5
      fis e fis d
      g, g' a a,
    }
    \alternative { { d4 d'16 a fis a } { d,4 d16 cis d e } }
    \repeat volta 2 {
      fis8[ d] g r %10
      g[ e] a r
      fis d g a
      h[ g] a r
      d, fis a g
      fis e fis d %15
      g, g' a a,
    }
    \alternative { { d4 d16 cis d e } { d fis a fis d'4\fermata } } \bar "|." %18 finis
  }
}

AEightBassFigures = \figuremode {
  r4. <2>8
  <6> q q4
  r2
  r4. <6>8
  r4. <2>8 %5
  <6> q q4
  r <7>
  r2
  r
  r %10
  r
  <6>4. <6 4>8
  <6>2
  r4. <2>8
  <6> q q4 %15
  r <7>
  r2
  r %18 finis
}

ANineBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/8 \tempoANine
    g8-\sottoVoce r r
    d' d d
    d r r
    g g g
    g r r %5
    g r r
    g r c, \noBreak
    d d' r \bar ":|.|:"
    g,, r g'
    c, r c' %10
    h r h
    a fis d
    g r g,
    c r c
    d r d %15
    g\fermata d h \bar ":|." %16 finis
  }
}

ANineBassFigures = \figuremode {
  r4.
  <6 4>8 <5 3>4
  r4.
  <9 4>8 <8 3>4
  r4. %5
  <6 4>8 <5 3>4
  <6 4>8 <5 3> <6>
  <6 4>4 <5 3>8
  r4.
  <6>4 <\t>8 %10
  <6>4 <\t>8
  <6>4 \once \bassFigureExtendersOn q8
  r4.
  r4 <6>8
  <6 4>4 <7 3>8 %15
  r4. %16 finis
}

ATenBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 \mvTr g'8\fE-\unisonoE h,4 d8 h g g'
      h,4 d8 h g d''
      g,4 r8 fis4 r8
      g g g g g g
      g g g g g g %5
      fis fis fis fis fis fis
      g g g a a a
      d, d' d d4
    }
    \repeat volta 2 {
      r8
      a4. fis
      d fis %10
      g8 a h c d e
      d a16( g fis e) d8 d'16( c h a)
      g8 g g fis fis fis
      g g g fis fis fis
      g[ r h,] c[ r d] %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) g g, g g4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) g'8 g g g g g }
    }
    g g g g g g
    g g g g g g
    g g g g g g %20
    g r r g[ r g]
    h,4-\unisonoE d8 h g g'
    h, g d' h g g'
    a4 c8 fis, d a'
    fis d c' fis, d a' %25
    h4 d8 h, g d''
    h g d' h, g e'
    d d d d d d
    g fis e e d cis
    d d d d d d %30
    g,4 r8 r4 r8
    g d' h g d' h
    g g' d g, g' d
    g, h' g g, h' g
    g,4 r8 r4 r8\fermata \bar "|." %35 finis
  }
}

ATenBassFigures = \figuremode {
  r8 r2.
  r
  <5 3>4. <6 5>
  r2.
  <4+ 2> %5
  <6>
  r4. <7 _+>
  r2.
  <6 _!> \bassFigureExtendersOn
  q4. q \bassFigureExtendersOff %10
  r2.
  r
  r4. <6 5>
  r q
  r4 <6>2 %15
  r4. r4
  r2.
  <7 2>
  <8 3>
  <7 2> %20
  <8 3>
  r
  r
  r
  r %25
  r
  r
  <6 4>4. <5 3>
  <8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>4. <5 3> %30
  r2.
  <5 3> \bassFigureExtendersOn
  q
  q
  q \bassFigureExtendersOff %35 finis
}

AElevenBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAEleven
    f4\fE f f
    e r r
    e e e
    h r r
    h h h %5
    c c c
    c c c
    c c c
    f f fis
    g h, c %10
    g' h, c
    g' h, c
    g' g, g
    g2.\fermata \bar "|." %14 finis
  }
}

AElevenBassFigures = \figuremode {
  <2>2.
  <6>2.
  <6>2 <\t>8 <6\\>
  <6>2.
  <6 5> %5
  r
  <6 4>
  <7- 5>
  r4 <6> <6 5>
  r <6 5>2 %10
  r4 q2
  r4 q2
  <6 4>4 <5 3>2
  r2. %14 finis
}

ATwelveBassoContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 \mvTr c4\p-\pizz r c r
    c r c r
    h r h r
    c r e r
    d r g, r %5
    c r c' r
    f, r f, r \noBreak
    g g' g, \bar ":|.|:" r \noBreak
    g' r h, r \noBreak
    c r e r %10
    d r d\p r
    g, r f!\f r
    e r e' r
    f r fis r
    g r g, r %15
    c r h r
    c r h r
    c r h r
    c f g g,
    c g c, \bar ":|." r %20
    e' r c r
    f r r r8. f16
    g4 r g, r
    a r r r8. f16
    g4 r g r %25
    c r r r8. c16
    c2 r4 r8. c16
    c2 r4 r8. c16
    c4 r c r
    << { \oneVoice c\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 s4\ff-\arco\> s s s\pp } >> \bar "|." %30 finis
  }
}

ATwelveBassFigures = \figuremode {
  r4 r1
  r
  <6 5>
  r2 <6>
  <7 _+> <7!> %5
  r <5>4 <5\+>
  r1
  <6 4>2 <5 3>
  r <6 5>
  r <6> %10
  <7 4>4 <\t _+>2.
  r2 <2>
  <6> <6 5->
  r <7>
  <6 4> <7 3> %15
  r <6 5>
  r q
  r q
  r4 <6> <6 4> <7 3>
  <9 4>2 <8 3> %20
  <6>1
  r
  r
  <5>2... <6>16
  <6 4>2 <7 3> %25
  r1
  r
  r
  r
  r %30 finis
}

BZeroBassoContinuo = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoBZero
    \partial 4 r4 e-!\p gis-! e-!
    dis h' dis,
    cis e cis
    h gis' h,
    a cis a %5
    gis e' gis
    a fis h
    e, e, r
    e'-!\f gis-! e-!
    dis h' dis, %10
    cis e cis
    h gis' h,
    a cis a
    gis e' gis,
    a a' ais %15
    h h, r
    h'-!\p dis-! cis-!
    h fis dis
    h dis h
    cis e cis %20
    ais cis' h
    ais fis cis
    ais fis' ais
    h fis dis
    h\f dis' h %25
    ais fis' ais,
    gis h gis
    fis dis' fis,
    e gis e
    dis h' a! %30
    gis8 gis gis gis gis gis
    dis dis dis dis dis dis
    e e e e e e
    e e e e e e
    dis dis dis dis dis dis %35
    ais ais ais ais ais ais
    h4 h'-! ais-!
    gis fis e
    dis h' ais
    gis fis e %40
    dis h' ais
    gis fis e
    dis r h
    e fis fis
    h h, r %45
    r e\p eis
    r fis e
    r dis h
    r e dis
    r cis e %50
    r dis h
    r ais fis
    h cis dis
    r e eis
    r fis e %55
    r dis h
    r e dis
    r cis e
    r dis h
    r e fis %60
    h,\f h' ais
    gis fis e
    dis h' ais
    gis fis e
    dis h' ais %65
    gis fis e
    dis r h
    e fis e
    dis r h
    e fis fis, %70
    h fis'8-\unisonoE fis fis fis
    h4 fis8 fis fis fis \noBreak
    h,4 r \bar ":|.|:" r \noBreak
    e\p fis gis \noBreak
    a! h cis %75
    h gis e
    a, a' g
    fis gis ais
    h cis dis
    cis ais fis %80
    h, h' a
    gis\f ais his
    cis dis e
    dis his gis
    cis gis e %85
    cis r r
    cis r cis
    fis cis'8 cis cis cis
    fis4 fis,8 fis fis fis
    dis4 dis dis %90
    dis dis dis
    e e'8 e e e
    gis4 e,8 e e e
    cis4 cis cis
    cis cis cis %95
    dis dis'8 dis dis dis
    fis4 dis,8 dis dis dis
    his4 his his
    his his his
    cis cis'8 cis cis cis %100
    e4 cis,8 cis cis cis
    a4 a'8 a a a
    cis4 a,8 a a a
    g!4 cis'8 cis cis cis
    e4 g,8 g g g %105
    fis4 cis'8 cis cis cis
    fis4 fis,8 fis fis fis
    fis4 h8 h h h
    dis4 fis,8 fis fis fis
    eis4 h'8 h h h %110
    d4 eis,8 eis eis eis
    e4 h'8 h h h
    e4 e,8 e e e
    e4 a8 a a a
    cis4 e,8 e e e %115
    dis!4 h'8 h h h
    dis4 dis,8 dis dis dis
    e4 e'8 e e e
    gis4 h,,8 h h h
    e4 e'8 e e e %120
    g4 e,8 e e e
    c4 c'8 c c c
    e4 c,8 c c c
    ais4 e''8 e e e
    g4 ais,,8 ais ais ais %125
    h4 r r
    h' r r
    h r r
    h r r
    h h, h %130
    h r r
    e'-!\p gis-! fis-!
    e-! h-! gis-!
    e-! gis-! e-!
    fis a fis %135
    dis fis' e
    dis h fis
    dis h' dis
    e h gis
    e\f gis e %140
    fis h, dis
    e gis e
    fis h, dis
    e8 e e e e e
    d d d d d d %145
    cis cis cis cis cis cis
    gis gis gis gis gis gis
    a a a a a a
    a' a a a a a
    gis gis gis gis gis gis %150
    dis! dis dis dis dis dis
    e4-! e-! dis-!
    cis-! h-! a-!
    gis e' dis
    cis h a %155
    gis e'' dis
    cis h a
    gis fis e
    a h h
    e e, r %160
    r a\p ais
    r h a
    r gis e
    r a gis
    r fis a %165
    r gis e
    r dis h
    e fis gis
    r a ais
    r h a %170
    r gis e
    r a gis
    r fis a
    r gis e
    r a h %175
    e,-!\f e'-! dis-!
    cis-! h-! a-!
    gis e' dis
    cis h a
    gis e' dis %180
    cis h a
    gis fis e
    a h a
    gis r e
    a h a %185
    gis r e
    a h h,
    e r r
    e-!\p gis-! e-!
    dis h' dis, %190
    cis e cis
    h gis' h,
    a cis a
    gis e' gis
    a fis h %195
    e cis gis
    a fis h
    e, r r
    R2.
    r4 \mvTr h8\f-\unisonoE h h h %200
    e4 h8 h h h
    e4 r\fermata \bar ":|." %202 finis
  }
}

BZeroBassFigures = \figuremode {
  r4 r2.
  <6>
  <7>8 <6> r2
  q2 <\t _!>4
  <7>8 <6> r2 %5
  <7>8 <6> r2
  q2 <7>4
  r2.
  r
  <6> %10
  <7>8 <6> r2
  <7>8 <6>4. <\t _!>4
  <7>8 <6> r2
  <7>8 <6> r2
  <9>8 <2+> <\t> <3> <6 5>4 %15
  <6 4> <5 3>2
  r4 <6> <6\\>
  r2.
  r
  <6\\> %20
  <6>2. \bassFigureExtendersOn
  q
  q2 q4 \bassFigureExtendersOff
  r2.
  r %25
  <6>
  <7>8 <6> r2
  <7 _+>8 <6 \t> r2
  <7>8 <6> r2
  <7>8 <6>4. <2>4 %30
  <6>2.
  <6 5!>
  r
  <4+ 2>
  <6> %35
  <6 5>
  r2 <\t>4
  <6> <6 4> <5>
  <6>2 <\t>4
  <6> <6 4> <5> %40
  <6>2 <\t>4
  <3>4 <3+> <3>
  q2.
  <6>4 <6 4> <7 _+>
  r2. %45
  r2 <6>4
  r <_+> <\t>
  r <6> <7!>
  r2 <6>4
  r2 <4+ 2>4 %50
  r <6> q
  r q <7 _+>
  r <7> <6>
  r2 <6>4
  r <_+> <\t> %55
  r <6> <7!>
  r2 <6>4
  r <6\\> <4+ 2>
  r <6>2
  r4 q <_+> %60
  r2 <\t>4
  <6> <6 4> <5>
  <6>2 <\t>4
  <6> <6 4> <5>
  <6>2 <\t>4 %65
  <3> <3+> <3>
  q2.
  <6>4 <6 4> <6 4+>
  <6>2.
  q4 <6 4> <7 _+> %70
  r2.
  r
  r
  <5>
  q %75
  <6 _!>2 \once \bassFigureExtendersOn q4
  r2 <6\\>4
  <_+>2.
  r
  <6\\>2 \once \bassFigureExtendersOn q4 %80
  r2 <6++>4
  <_+>2.
  r
  <6\\>2 \once \bassFigureExtendersOn q4
  r2. %85
  r
  r
  <8 3>
  <\t \t>
  <6 5> %90
  <\t \t>
  <8 3>
  <\t \t>
  <6 5>
  <\t \t> %95
  <8 3>
  <\t \t>
  <6 5>
  <\t \t>
  <8 3>2. \bassFigureExtendersOn %100
  q2 q8 q
  <5 3\!>2.
  <5 3>2 q8 q
  <6 4 2+>2.
  q2 q8 q %105
  <7 5 _+>2.
  q2 q8 q
  <6 4>2.
  q2 q8 q
  <7!>2. %110
  q
  q
  q2 q8 q
  <6 4>2.
  q2 q8 q %115
  <6\! 5>2.
  <6 5>2 q8 q
  <5\! 3>2.
  <5 3>2 q8 q
  <8 _!>2. %120
  q
  q
  q
  q
  q2 q8 q \bassFigureExtendersOff %125
  r2.
  <7 5>
  <6+ 4>
  <7+ 4 2>
  <8 3> %130
  r
  r4 <6> q
  r2.
  r
  <6> %135
  <6 5>2. \bassFigureExtendersOn
  q
  q2 q4 \bassFigureExtendersOff
  r2.
  r %140
  <6>2 \once \bassFigureExtendersOn q4
  r2.
  <6>2 \once \bassFigureExtendersOn q4
  r2.
  <2> %145
  <6>
  <6 5!>
  r
  <4+ 2>
  <6> %150
  <6 5>
  r2 <\t>4
  <6> <6 4> <5>
  <6>2 <\t>4
  <6> <6 4> <5> %155
  <6>2 <\t>4
  <3> q q
  <6> q2
  q4 <6 4> <7 3>
  r2. %160
  r2 <5>4
  r2 <2>4
  r <6> <7!>
  r2 <6>4
  r2 <4+ 2>4 %165
  r <6>2
  r4 q <7>
  r2.
  r2 <5>4
  r2 <2>4 %170
  r <6> <7!>
  r2 <6>4
  r2 <4+ 2>4
  r <6>2
  r4 q2 %175
  r2 <\t>4
  <6> <6 4> <5>
  <6>2 <\t>4
  <6> <6 4> <5>
  <6>2 <\t>4 %180
  <3> q q
  <6> q2
  q4 <6 4> q
  <6>2.
  <6>4 <6 4> q %185
  <6>2.
  <6>4 <6 4> <7 3>
  r2.
  r
  <6> %190
  <7>8 <6> r2
  q2 <6\t _!>4
  <7>8 <6> r2
  <7>8 <6> r2
  q2. %195
  r2 <6>4
  q2 <7>4
  r2.
  r
  r %200
  r
  r2 %202 finis
}

BOneBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoBOne
    a'4\mf e
    a, r
    e' e,
    a r
    a gis %5
    a gis
    a h \noBreak
    e, r \bar ":|.|:"
    cis' a \noBreak
    d r %10
    d h
    e r
    a gis
    a r
    a gis %15
    a r
    cis, cis
    d r
    e e,
    a r %20
    d cis
    d cis
    d e
    a, r\fermata \bar ":|." %24 finis
  }
}

BOneBassFigures = \figuremode {
  r4 <7>
  <7 2> <8 3>
  r4 <7>
  <9 4>4 <8 3>
  <4\+ 2> <6> %5
  <4\+ 2> <6>
  q <7 _+>
  r2
  r4 <6 5!>
  r2 %10
  <6>
  <6 4>4 <5 3>
  r <6 5>
  r2
  r4 <6 5> %15
  r2
  <6 3>4 <\t _+>
  r2
  <6 4>4 <7 3>
  r2 %20
  <2>4 <6>
  <2> <6>
  q <7>
  r2 %24 finis
}

BTwoBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoBTwo
    r8 a'\fE cis a
    r a cis a
    r h e, gis
    a d cis a
    r fis h, dis %5
    e a gis a
    gis cis16 a h8 h, \noBreak
    e h e,4 \bar ":|.|:"
    r8 e' gis e \noBreak
    a dis e e, %10
    r e gis e
    a dis e e,
    r a a a
    r d, d d
    cis fis16 d e8 e %15
    a e a,4\fermata \bar ":|.|:" %16 finis
  }
}

BTwoBassFigures = \figuremode {
  r2
  r
  r8 <6>4 \once \bassFigureExtendersOn q8
  r <2> <6>4
  r < _+>8 <\t \t> %5
  r <4+> <6>4
  <6>8 <6 4>16 <\t \t> <6 4>8 <7 _+>
  r <_+>4.
  r4. <7!>8
  <9 4> <7> <5>4 %10
  r4. <7>8
  <9 4> <7> <5>4
  r2
  r8 <6> <4 3>4
  <6>8 <6 4>16 <\t \t> <6 4>8 <7 3> %15
  r2 %16 finis
}

BThreeBassoContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoBThree
    a16\fE a a a a a a a a a a a
    a4 r r
    gis2.:16
    gis4 r r
    a2.: %5
    a4 r r
    d2.:
    dis:
    e:
    e: %10
    e:
    e:
    e4 r r
    R2.\fermata \bar "|." %14 finis
  }
}

BThreeBassFigures = \figuremode {
  r2.
  r
  <6 5>
  <\t \t>
  r %5
  r
  <6 5>
  <\t \t>
  <5 3>
  <6 4> %10
  <7 5>
  <6 4>2 <5 3>8 <7\\ 2>
  <8 3>2.
  r %14 finis
}

BFourBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoBFour
    \partial 4 r4-\sempreP a'8 r gis r
    a r r4
    a8 a gis gis
    a r r a,
    d c r a %5
    d c r c
    h r a r \noBreak
    e' r \bar ":|.|:" r4 \noBreak
    e8 e e e \noBreak
    f4 r %10
    fis8 fis fis fis
    g4 r
    gis8 gis gis gis
    a4 r8 c,
    d r e r %15
    f r r c
    d d e e
    a, r\fermata \bar ":|." %18 finis
  }
}

BFourBassFigures = \figuremode {
  r4 r <7>
  r2
  r4 <7>
  r2
  <6->8 <6>4. %5
  <6->8 <6>4.
  <6\\>2
  <_+>
  <6 5- _!>
  r %10
  <6 5>
  <_!>
  <6 5>
  r4. <6>8
  r4 <7 _+> %15
  <5>4. <6>8
  r4 <_+>
  r %18 finis
}

BFiveBassoContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoBFive
    \partial 4. r8 r4 f,\fE r8 f' g a
    b4 r8 g a b
    a4 r8 f g a
    g4 r8 e f g
    f f f f f f %5
    f f e e e e
    f f g g g, g \noBreak
    c[ c' c,] \bar ":|.|:" r r4 \noBreak
    c8 c' c c c c \noBreak
    c, c' c c c e, %10
    f a b fis g b
    c c, r c' c, b
    a4 r8 f' c b
    a4 r8 f' c b
    a a' d b c c, %15
    f[ c] f,\fermata \bar ":|." %16 finis
  }
}

BFiveBassFigures = \figuremode {
  r4. r2 <7>8 <6>
  r4. <7>8 <6>4
  <6>2 <7>8 <6>
  q4. q4 q8
  r2 <6>4 %5
  <4!> <6>2
  q4 <6 4> <7 _!>
  r2.
  <7->
  <\t>2 r8 <6 5> %10
  r <6>4 q q8
  <6 4>4 <5 3>2
  <6>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  q4 q8 q <6 4> <5 3> %15
  r4. %16 finis
}

BSixBassoContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 6/8 \tempoBSix
    b4\fE r8 f'4 r8
    b, b' c d c b
    f4 r8 b4 r8
    a c b a g f
    b4 r8 f4 r8 %5
    d b' c d c b
    es,4 r8 f4 r8 \noBreak
    b,8 d f b f d \bar ":|.|:"
    b4 r8 es'4 r8 \noBreak
    d4 r8 c4 r8 %10
    b-\unisonoE f d g es c
    f d b es c a
    b4 r8 c4 r8
    d b' c d c b
    es,4 r8 f4 r8 \noBreak %15
    b, d f b\fermata f d \bar ":|.|:"
    \tempoBSixB g-\sempreP fis g g fis g \noBreak
    g fis g g fis g
    g fis g g fis g \noBreak
    g4 r8 r4 r8 \bar ":|.|:" %20
    d cis d d cis d \noBreak
    d cis d d cis d
    d cis d d cis d
    g,4 r8 r4 r8 \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BSixBassFigures = \figuremode {
  r2.
  r
  r
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4. <7> %5
  <6>2 \once \bassFigureExtendersOn q8 <5\+>
  <6>4. <7>
  r2.
  r4. <4 3>
  <6> q %10
  r2.
  r
  <5>4. <6>
  <6>2 \once \bassFigureExtendersOn q8 <5\+>
  <6>4. <7> %15
  r2.
  r
  r4. <_!>
  <6 4> <7 2>
  <8 3>2. %20
  <8 5 _+>4. <9 7 \t>
  <6 4> <9 7 _+>
  <6 4> <7 _+>
  r2. %24 finis
}

BSevenBassoContinuo = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoBSeven
    es4\fE g r
    es g r
    f b, d
    es g r
    as2.\p %5
    g
    f4 d es \noBreak
    b b' r \bar ":|.|:"
    b,\f d es \noBreak
    f( as) g %10
    r as, as'
    g( f) es
    ges8. ges16 f4 r
    d8. d16 es4 r
    as,2\p b4 %15
    ces2-\parenthesize-! r4
    b2.\pp
    es,4 r r\fermata \bar ":|." %18 finis
  }
}

BSevenBassFigures = \figuremode {
  r4 <6>2
  r4 q2
  q \once \bassFigureExtendersOn q4
  r q2
  r2. %5
  q
  q4 q8 <5> <4> <3>
  <6 4>2 <5 3>4
  <7> <6 5>2
  <6>4 <2> <6> %10
  r2 <2>4
  <6> q2
  <6>4 <7 _!>2
  <7- 5->4 <_->2
  <6- _-> <6- 4>4 %15
  <6 4! 2>2.
  <6! 4>2 <7 3>4
  r2. %18 finis
}

BEightBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \tempoBEight
    es8-!\fE g-! b-! g-!
    es4 r8 b
    es g b g
    es4 r8 b
    es g c es, %5
    f c' es a,
    b d, es f \noBreak
    b, d16 f b8 r \bar ":|.|:"
    es,4 r \noBreak
    ces'8 ces \appoggiatura des16 ces8^\critnote b16 as %10
    ges8 ges ges4
    ges8 ges \appoggiatura as16 ges8 f16 es
    d8 d es4
    d8 d es4
    as,8 as b b \noBreak %15
    es,[ es'] es, r\fermata \bar ":|.|:"
    \key b \major \tempoBEightB r8-\sempreP b'' b b \noBreak
    r es, es es
    r f f f \noBreak
    b, b' d b \bar ":|.|:" %20
    r f f f \noBreak
    r f f f
    r f f f
    b, b' d b \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BEightBassFigures = \figuremode {
  r2
  r
  r
  r
  r4. <6>8 %5
  <7 _!>4. \once \bassFigureExtendersOn q8
  r <6> q <7 _!>8
  r2
  <_->
  <6 4 2>4.. \once \bassFigureExtendersOn q16 %10
  <6>2
  <6 4 2!>4.. \once \bassFigureExtendersOn q16
  <6>8 <5-> <9 4> <8 _!>
  <6 5>4 <9 4>8 <8 3>
  <6>2 %15
  r
  r
  r
  r8 <7>4.
  <9 4>8 <8 3>4. %20
  r8 <7>4.
  r8 <6 4>4.
  r8 <7>4.
  <9 4>8 <8 3>4. %24 finis
}

BNineBassoContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoBNine
    \mvTr es'8\fE-\unisonoE es16 d \appoggiatura d c8 c16 b \appoggiatura b a8 a16 g
    fis4 r r
    d'8 d16 c h8 h16 as g8 g16 f
    e4 r r
    es r r %5
    d8 c'16 b a8 a16 g fis8 fis16 e
    d8 d cis( d) cis( d)
    r d cis( d) cis( d)
    r d cis( d) cis( d)
    r g fis( g) fis( g) %10
    r es d( es) d( es)
    cis cis cis cis cis cis
    d4 r r
    d r r
    d d, d %15
    d r r\fermata \bar "|." %16 finis
  }
}

BNineBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  <7 _+>2 \bassFigureExtendersOn q8 q
  <6 4>2 q8 q
  <7 _+>2 q8 q
  <8 3>2. %10
  q2 q8 q
  <7 _!>2 q8 q \bassFigureExtendersOff
  <_+>2.
  q
  <7\\ 6 4>2 \once \bassFigureExtendersOn q4 %15
  <8 _+>2. %16 finis
}

BTenBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoBTen
    \partial 8. r16 fis8\mf g4 r8 h,
    c4 r8 cis
    d e fis d
    g cis, d fis
    g r e r %5
    cis a r cis
    d h'16. g32 a8 a, \noBreak
    d[ a] d,16 \bar ":|.|:" r r8 \noBreak
    r16 a''\p fis16. a32 d,4 \noBreak
    r16 a' fis16. a32 c!4 %10
    r16 a fis16. a32 d,16. d32 e16. fis32
    g16. e'32 d16. cis32 d8 r
    r16 g,\f fis16. g32 e16. e32 d16. e32
    c16. c'32 h16. c32 a16. a32 g16. a32
    fis16. d32 g16. c,32 d8 d %15
    g[ d] g,16\fermata \bar ":|." %16 finis
  }
}

BTenBassFigures = \figuremode {
  r16 <6>8 r4. q8
  r4. q8
  r4 q
  <9 4>8 <7> <5> <6>
  r2 %5
  <6>8 <_+>4 <6>8
  r8.. <6>32 <6 4>8 <7 _+>
  r2
  r16 <6 4>8. \once \bassFigureExtendersOn q4
  r16 <6 _!>8. \once \bassFigureExtendersOn q4 %10
  r16 <6 _!>8. \once \bassFigureExtendersOn q16. <9 7>32 <7>16. <5>32
  <9 4>8 <6 4> <5 3>4
  r2
  r
  <6>8.. q32 <6 4>8 <7 3> %15
  r4 r16 %16 finis
}

BElevenBassoContinuo = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoBEleven
    \repeat volta 2 {
      e4\fE r r
      e8-! fis-! g-! a-! g-! fis-!
      e4 r r
      e8 fis g a g fis
      e e e e e e %5
      e e e e e e
      fis fis fis fis fis fis
      fis fis fis fis fis fis
      g g g g g g
      gis gis gis gis gis gis %10
      a a a a a a
      a a a a a a
      a a a a a a
      a a a a a a
      g g g g g g %15
      g g g g g g
      c c c c c c
      c c c c c c
      h4 r r
      h r r %20
      h r r
      h r r
      r8 h h h h h \noBreak
      h h,\p h h h r
    }
    \repeat volta 2 {
      g4\f r r \noBreak %25
      g'8-! a-! h-! c-! h-! a-!
      g4 r r
      g8 a h c h a
      g g g g g g
      c h c gis a e %30
      fis fis fis fis fis fis
      h a h fis g d
      e e e e e e
      a gis a e fis cis
      d d d d d d %35
      d d d d d d
      d d d d d d
      dis dis dis dis dis dis
      dis dis dis dis dis dis
      e e e e e e %40
      g g g g g g
      a a a a a a
      h h h h h h
      c c c c c c
      g4\mf r r %45
      a r r
      h r r
      e, r r
      e\f e e
      e r r %50
      e e e
      e r r
      e'8-! dis-! e-! h-! g-! h-!
      e dis e h g h
      e, dis e h g h %55
    }
    \alternative { { e e d c h a } { \key e \major e'4 e\p e } }
    e r r
    e e e
    e r r %60
    e e e
    e r r
    e r r
    h cis dis
    e e e %65
    e r r
    e r r
    e fis gis
    a fis cis
    dis! e dis %70
    cis dis cis
    his cis gis
    a cis' h!
    a cis ais
    h2. %75
    h,
    e,4 r r
    e r r
    e2.\fermata \bar "|." %79 finis
  }
}

BElevenBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  <6\\>
  <\t>
  <6>
  <6 5!> %10
  r
  r
  <4\+ _!>
  <\t \t>
  <6> %15
  <\t>
  <6\\>
  <\t>
  <_+>
  <9! 4>8 <8 _+> r2 %20
  <6 4>8 <5 _+> r2
  <6 4>8 <5 _+> r2
  <7\\ 6 4>2 <8 _+>4
  <7\\ 6 4>2 <8 _+>4
  r2. %25
  r
  r
  r
  r2 <7!>4
  <8 3>2 \bassFigureExtendersOn q8 q %30
  <7>2.
  <8 3>2 q8 q
  <7>2.
  <8 3>2 q8 q \bassFigureExtendersOff
  <7>2. %35
  <6 4>
  <\t \t>
  <7>
  <7 5>4 <6 4> <5 3>
  r2. %40
  <6>
  <6!>
  <7 5+ _+>
  <5>
  <6> %45
  <6!>
  <7 5+ _+>
  r
  <5 3>2 <6 4>4
  <5 3>2. %50
  r2 <6 4>4
  <5 3>2.
  r
  r
  r %55
  r
  r
  <5 3>2 <6 4>4
  <5 3>2.
  <7 5>2 <6 4>4 %60
  <5 3>2.
  <6 4>
  <5 3>
  <8 6>4 <7> <6 5>
  r2. %65
  <6 4>
  <5 3>
  <7!>2 \once \bassFigureExtendersOn q4
  <9>4 <5> <\t>
  <6 5>2 <\t>4 %70
  <6 5> <5 3> <\t \t>
  <6 5>2 <6>4
  <6 5>2. \bassFigureExtendersOn
  q2 q4
  <5\! 4> <5 3> <5 2> \bassFigureExtendersOff %75
  <7 3>2.
  r
  r
  r %79 finis
}

BTwelveBassoContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 6/8 \tempoBTwelve
    \partial 8 r8 a'\fE a a a a a
    h h h gis gis gis
    a a a cis, cis cis
    d d d e e d
    cis cis cis cis cis cis %5
    h h h gis gis gis
    a a a cis cis cis \noBreak
    d h e a,4 \bar ":|.|:" r8 \noBreak
    e'4 r8 r4 r8 \noBreak
    e4 r8 r4 r8 %10
    e4 r8 e4 r8
    e e e e e e
    e4\p r8 r4 r8
    e4 r8 r4 r8
    e4 r8 e4 r8 %15
    e e e e e d\f
    cis cis cis cis' cis cis
    h h h gis gis gis
    a a a cis, cis cis \noBreak
    d h e a,4\fermata \bar ":|." r8 \noBreak %20
    a\p a a a a a \noBreak
    a a a a a a
    gis gis gis a a a
    h4. e,4 r8
    a a a a a a %25
    a a a a a a
    gis gis gis a a a
    h4. e,4 r8
    a'8\f a a a a a
    h h h gis gis gis %30
    a a a cis, cis cis \noBreak
    d h e a,4 \bar ".|:" \key a \minor r8 \noBreak
    a4\p r8 r4 r8 \noBreak
    a4 r8 r4 r8
    a4. a' \noBreak %35
    gis( e4) \bar ":|.|:" r8 \noBreak
    R2.*2
    d4. e \noBreak
    a,~ a4 \markDaCapoSASF \bar ":|." \key a \major \tempoBTwelveB r8 \noBreak %40
    a'\fE a a a a a\noBreak
    a a a a a a
    d, d d e e e
    a, a a a a a
    a a a a a a %45
    a a a a' a a
    d, d d e e e
    a r r fis r r
    d r r e r r
    a a a fis fis fis %50
    d d d e e e
    a,4 r8 r4 r8
    a e'' cis a e cis
    a4 r8 r4 r8
    a e'' cis a e cis %55
    a4 r8 r4 r8
    a e'' cis a e cis
    a4 r8 a4 r8
    a4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

BTwelveBassFigures = \figuremode {
  r8 r2.
  <7>8 <6>4 q4.
  <9 4>8 <8 3>4 <6>4.
  q <6 4>8 <5 3> <\t \t>
  <6>2. %5
  <7 4>8 <6 \t>4 <6>4.
  <9 4>8 <8 3>4 <6>4.
  r2.
  <7 5>
  <6 4> %10
  <\t \t>4. <7 5>
  <\t \t>4 <6 4>8 <5 3>4 <6 4>8
  <7 5>2.
  <6 4>
  <\t \t>4. <7 5> %15
  <\t \t>4 <6 4>8 <5 3>4 <\t \t>8
  <6>2.
  <7 4>8 <6 \t>4 <6>4.
  <9 4>8 <8 3>4 <6>4.
  r2. %20
  r
  <4\+ 2>
  <6>
  <6 4>4 <7 _+>2
  r2. %25
  <4\+ 2>
  <6>
  <6 4>4 <7 _+>2
  r2.
  <7 4>8 <6 \t>4 <6>4. %30
  <9 4>8 <8 3>4 <6>4.
  r2.
  r
  r
  <6>4. <\t>8 <5> <4\+> %35
  <5\+>4. <_+>
  r2.
  r
  <6>4. <_+>
  <7\\ 4> <8 3> %40
  <6 4> <7\\ 2>
  <8 3>2.
  r
  r4. <7!>
  <6 4> <7\\ 2> %45
  <8 3>2.
  r4. <7>
  r2.
  <6 5>
  r %50
  <6 5>
  r2.
  <8 3> \bassFigureExtendersOn
  q
  q %55
  q
  q
  q
  q \bassFigureExtendersOff %59 finis
}

COneBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCOne
    r8 d\fE d4 r8 cis cis4
    r8 h-! h-! h'-! r a, a a'
    r g, g g' g-! fis-! r fis
    e4 a, d fis
    e a, d r %5
    r r8 fis\pocoP e4 a,
    d fis e a,
    d r r2
    R1*2 %10
    gis,1~\p
    gis2 r8 a\f a4
    r8 a a4 r8 a'-! e-! d-!
    cis4 r r2
    r r4 r8 cis'\p %15
    h4 e, a cis
    h e, a r
    fis1\fp
    e~
    e~ %20
    e2 ais,~
    ais1
    r8 h\f h4 r8 h h4
    r8 \parOn h'-\parenthesize-! fis-! \parOff e-\parenthesize-! dis4 r
    r2 r8 g-! e-! cis-! %25
    ais4 r r2
    R1
    r8 d!-! fis-! h-! d,4 r
    r e r e
    r eis2.\p \noBreak %30
    r4 r8 fis\f h,4 h8 a! \bar "||"
    \key c \major g1~\p \noBreak
    g
    a~
    a2 h8\f r h a %35
    g4 r r2
    c8 r e d c2\p
    h4 r r h8 cis
    dis1
    g %40
    e
    d8\fE r fis e d4 r
    r2 h4 r
    r2 e4 r
    \tempoCOneB R1*2 %46
    r4 r8 e'-! c-! g-! e-! c'-!
    g e c e f4 r
    r r8 g c,4 r
    c1\p %50
    h
    e
    a,~
    a2 g
    r g~ %55
    g1
    a
    b~
    b
    d~ %60
    d
    es
    e~
    e2 f~
    f1 %65
    d~
    d2 fis~
    fis1
    g2 e!~
    e cis~ %70
    cis1~
    cis2 d~
    d h!~
    h1
    a~ %75
    a
    d
    r4 e\f \after 4 \p f2~
    f1~
    f2 g~ %80
    g e~
    e1
    f
    d
    c~ %85
    c2 e~
    e1
    f2 f~
    f r4 \tempoCOneC r8 g\f
    c c,-! c4-! r8 h h4 %90
    r8 a-! a-! a'-! r g, g g'
    r f, f f' f-! e-! r e
    d4 g, c e
    d g, c r
    R1 %95
    r4 r8 e\pocoP d4 g,
    c e d g,
    \tempoCOneD c8 r r4 c8\ppE r r4
    c8 r r4 c8 r r4
    h8 r r4 h8 r r4 %100
    h8 r r4 h8 r r4
    c8 r r4 c8 r r4
    c8 r r4 c8 r r4
    gis8 r r4 gis8 r r4
    gis8 r r4 gis8 r r4 %105
    a8 r r4 a8 r r4
    a8 r r4 a8 r r4
    h8 r r4 h8 r r4
    h8 r r4 h8 r r4
    e8 r r4 e8 r r4 %110
    e8 r r4 e8 r r4
    a,8 r r4 a8 r r4
    a8 r r4 a8 r r4
    g8 r r4 g8 r r4
    g8 r r4 g8 r r4 %115
    g8 r r4 g8 r r4
    g8 r r4 g8 r r4
    f'!8 r r4 f8 r r4
    f8 r r4 f8 r r4
    e8 r r4 e8 r r4 %120
    e8 r r4 e8 r r4
    f8 r r4 f8 r r4
    f8 r r4 f r
    r r8 g,\f c \tuplet 3/2 8 { c'16^\unisonoE d e d[ c h] c h a }
    gis4 r r2 %125
    R1*2
    r2 a,8\fE \tuplet 3/2 8 { c'16^\unisonoE h a e'[ d c] h a g! }
    fis4 r r2
    R1*2 %131
    g,8\fE \tuplet 3/2 8 { h'16^\unisonoE a g fis[ e d] c h a } \kneeBeam g8 \tuplet 3/2 8 {  d''16 c h a[ g fis] e d c }
    h4 r r2
    R1*2 %135
    c4 r r2
    R1
    cis4 r r2
    R1*2 %140
    d4 r r2
    d4 r r r8 e
    f4 r r2
    R1
    \tempoCOneE f4\fE r8 a, b b' a a, %145
    g4 r8 f' e c f f,
    f'1~\p
    f
    f4\f r8 a, b b' a a,
    g4 r8 f' e c f f, %150
    es'1~\p
    es
    d2 cis~
    cis1
    d4\f r r2 %155
    f8( d) cis( a) d4 r
    r2 f\pE
    e4\fE r8 e' f f, e e'
    d4 r8 c h g c c,
    a'1~\pE %160
    a2 g~
    g es~
    es1
    d4\fE r8 d' es es, d d'
    c4 r8 b a f b b, %165
    as'1~\p
    as~
    as
    g4\f r8 g as as, g g'
    f4 r8 es d b' es es, %170
    h!1~\p
    h~
    h2 c~
    c r4 r8 d\f
    g,4 r g'8 g, g g %175
    g r g' r g g, g g
    g1~\p
    g
    g4\f r g'8 g, g g
    g1~\p %180
    g~
    g2 f~
    f f'~
    f e
    fis1 %185
    g
    gis
    a
    ais~
    ais~ %190
    ais2 h
    eis,1
    fis \noBreak
    cis \bar "||"
    \key d \major \tempoCOneF r8 d\fE d4 r8 cis cis4 \noBreak %195
    r8 h-! h-! h'-! r a, a a'
    r g, g g' g-! fis-! r fis
    e4 a, d fis
    e a, d r
    R1 %200
    r4 r8 fis\p e4 a,
    d fis e a,
    \tempoCOneG d r d8\pp r cis r
    d r r4 d8 r cis r
    d8 r r4 d8 r r4 %205
    d8 r r4 d8 r r4
    dis8 r r4 dis8 r r4
    e8 r r4 e8 r dis r
    e8 r r4 e8 r dis r
    e r r4 e8 r r4 %210
    e8 r r4 e8 r r4
    e8 r r4 e8 r r4
    a,8 r r4 a8 r gis r
    a r r4 a8 r gis r
    a r r4 a8 r r4 %215
    a8 r r4 a8 r r4
    a8 r r4 a8 r r4
    d8 r r4 d8 r r4
    d8 r r4 d8 r r4
    d8 r r4 d8 r r4 %220
    g,8 r r4 g8 r fis r
    g r r4 g8 r fis r
    g r r4 g8 r r4
    gis4\f r r2
    a4 r r2 %225
    r d4 r
    R1*2
    r4 e a, r\fermata \bar "|." %229 finis
  }
}

COneBassFigures = \figuremode {
  r2 r8 <6>4.
  r8 q2 q4.
  r8 q4. <2>8 <6>4.
  <4>4 <7>2 <6>4
  <4> <7>2. %5
  r4. <6>8 <4>4 <7>
  r <6> <4> <7>
  r1
  r1*2 %10
  <6>1
  r
  r2. <6 4>8 <6 4\+>
  <6>1
  r2.. <6>8 %15
  <4>4 <7 _+>2 <6>4
  <4> <7 _+>2.
  <_+>1
  <4+ 2>
  r %20
  r2 <7>
  r1
  r
  r4 <6 4>8 <6 4\+> <6>2
  r2 r8 <4 2\+>4 \once \bassFigureExtendersOn q8 %25
  <6 5>1
  r
  r2 <6>
  r4 <5>2 <4\+ 3>4
  r <7 _+>2. %30
  r4. <_+>8 r4. <6 _!>8
  r1
  r
  <6\\>
  r2 <6>4 q8 <6\\> %35
  r1
  r4 <6>8 <6 _+> <6\\>2
  <5+ _+>2. <5+ _+>8 <6\\>
  <6 _+>1
  <6> %40
  <6\\>
  <_+>4 <6>8 <6\\> <_+>2
  r <6>
  r q
  r1*2 %46
  r4. <6>2 \once \bassFigureExtendersOn q8
  <6 _->4. \once \bassFigureExtendersOn q8 r2
  r4. <_!>8 r2
  <6\\>1 %50
  <5+ _+>
  r
  <6\\>
  r
  r2 <_-> %55
  r1
  <6!>
  r
  r
  <6- 5-> %60
  r
  <5->
  <6>
  r2 <_!>
  r1 %65
  <_+>
  r2 <6 5>
  r1
  <_->2 <6\\>
  r <7-> %70
  r1
  r
  r2 <6\\>
  r1
  <_!> %75
  r
  <5>2 <4\+ 2>
  r4 <7 _+> <5>2
  r1
  r2 <6 _-> %80
  r <6>
  r1
  r
  <6!>
  r %85
  r2 <6>
  r1
  <3>2 <4!>
  r2.. <7>8
  r2 r8 <6>4. %90
  r8 q2 q4.
  r8 q4. <2>8 <6>4 <\t>8
  <4>4 <7>2 <6>4
  <4> <7>2.
  r1 %95
  r4. <6>8 <7 4>4 <7>
  r <6> <7 4> <7>
  r1
  r
  <6 5> %100
  <\t \t>
  r
  r
  <6>
  <\t> %105
  r
  r
  <5+ _+>
  <\t \t>
  r %110
  r
  <6\\>
  <\t>
  r
  r %115
  r
  r
  <2>
  <\t>
  <6> %120
  <5->
  r
  r2 <4! 2>
  r1
  <6> %125
  r1*3
  <6>1
  r1*3 %132
  <6>1
  r1*4 %137
  <6>1
  r1*3 %141
  <4\+ 2>2.. <7 _+>8
  <5>1
  r
  r4. <6> q4 %145
  <6 _->4. <4- 2>8 <6 5-> <\t \t>4.
  r1
  r
  r4. <6> q4
  <6 _->4. <4- 2>8 <6 5-> <\t \t>4. %150
  <2>1
  r
  <6->2 <6 _!>
  r1
  r %155
  <6>4 <6>8 <7 _+> <9 4> <8 3>4.
  r2 <4! 2>
  <6>4. q q4
  q4. <2>8 <6 5> <\t \t>4.
  <6\\>1 %160
  r
  r2 <6>
  <2>1
  <6->4. q8 <5->4 <6->
  <6 _->4. <4- 2>8 <6 5-> <\t \t>4. %165
  <2->1
  r
  r
  <6- _->4. q8 <5->4 <6- _->
  <6 _->4. <4- 2>8 <6- 5-> <\t \t> <5->4 %170
  <6>1
  r
  r2 <_->
  r2.. <_+>8
  <5 _->2 <\t \t> %175
  <6- 4> <\t \t>
  <5 _->1
  r
  <5 _->
  <6! 4\+> %180
  r
  r2 <6>
  r <4! 2>
  r <6>
  q1 %185
  r
  <6>
  <_+>
  <6\\ _+>
  r %190
  r2 <5+>
  <6\\ _+>1
  <5+ _!>
  <6>
  r2 r8 <6>4. %195
  r8 q2 q4.
  r8 q4. <2>8 <6>4 <\t>8
  <4>4 <7>2 <6>4
  <4> <7>2.
  r1 %200
  r4. <6>8 <4>4 <7>
  r <6> <4> <7>
  r2. <6 5>4
  r2. q4
  r1 %205
  r
  <7!>
  r2. <6 5>4
  r2. q4
  r1 %210
  r
  <7! _+>
  r2. <6 5>4
  r2. q4
  r1 %215
  r
  <7!>
  r
  r
  <7!> %220
  r2. <6 5!>4
  r2. q4
  r1
  <6>
  <_+> %225
  r1*3
  r4 <7 _+>2. %229 finis
}

CTwoBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCTwo
    d8\fE d d d cis cis cis cis
    d d d d cis cis cis cis
    d d d d e e e e
    fis fis fis fis fis fis fis fis
    g g g g g g g g %5
    a a a a a a a a
    h h h h h h h h
    fis\fp fis fis fis fis fis fis fis
    g\fp g g g g g g g
    a\fp a a a a a a a %10
    d,4\f r r2
    d4 r r2
    d4 r r d
    g8 g g g g g gis gis
    a4 r r8 a e cis %15
    a4\p r a r
    a r8 d'16\f a fis8 a16 fis d8 fis16 d
    a4\p r a r
    a r8 e''16\f cis a8 cis16 a e8 a16 e
    cis4\p r a' r %20
    d,\f r8 fis'16 d a8 d16 a fis8 a16 fis
    d4 r8 fis'16 d a8 d16 a fis8 a16 fis
    d8 d d d fis fis fis fis
    g g g g g g g g
    a a a a a, a a a %25
    d4 r8 d\p d'4 r8 fis,
    g4 r8 g a4 r8 a
    d,4 r8 d fis4 r8 fis
    e4 r8 e a,4 r8 a
    d4 r fis r %30
    g8\f g g g g g g g
    g g fis fis g g fis fis
    g g fis fis g g a a
    d,4 d d r
    d8\p d d d cis cis cis cis %35
    d d d d cis cis cis cis
    d d d d fis fis fis fis
    g g g g e e e e
    cis cis cis cis d d d d
    g g g g a a a a %40
    h h h h fis fis fis fis
    g4 r r2
    d4 r r2
    a4 r r2
    d4 r fis r %45
    g r a r
    d, r d'8\f a fis a
    d,\p d d d cis cis cis cis
    d d d d cis cis cis cis
    d d d d e e e e %50
    fis fis fis fis fis fis fis fis
    gis gis gis gis a a a a
    h h h h gis gis gis gis
    a a a a cis, cis cis cis
    d4 r r2 %55
    a4 r r2
    e'4 r r2
    a4 r cis, r
    d r dis r
    e8 e\f h' gis e' h gis h %60
    e,4\p r e r
    e r8 a16\f e cis8 e16 cis a8 cis16 a
    e'4\p r e r
    e r8 d'16\f h gis8 h16 gis e8 gis16 e
    gis,4\p r gis r %65
    a r fis' r
    d r e r
    a8 a a a a a a a
    d, d d d d d d d
    e e e e e e e e %70
    e e e e e e e e
    e e e e e e e e
    e r r4 gis8 r e r
    a r r4 cis8 r a r
    e r r4 gis8 r e r %75
    a r r4 cis,8 r a r
    e'4 r8 e\f d'16 cis h a gis fis e d
    cis4\pE r r2
    cis8\mf cis cis cis cis cis cis cis
    d\p d d d d d d d %80
    e\fp e e e e\fp e e e
    a,4 r8 a\f \appoggiatura h'16 a8 gis16 fis \appoggiatura gis fis8 e16 dis
    e8 r r4 gis8\p r e r
    a r r4 cis,8 r a r
    e' r r4 gis8 r e r %85
    a r r4 cis8 r a r
    e r r4 e16\f fis d e cis d h cis
    a8 a a a a' a a a
    d,\p d d d d d d d
    e e e e e e e e %90
    fis fis fis fis fis fis e e
    d d d d d d cis cis
    h h a a gis gis gis gis
    a4 r e' r
    a r8 a,\f e'16 fis d e cis d h cis %95
    a8 a\p a a a'\fp a a a
    d,\fp d d d d\fp d d d
    e\fp e e e e e eis eis
    fis\fp fis fis fis fis fis e d
    cis cis cis cis cis cis a a %100
    fis' fis fis fis fis fis d d
    cis a cis e a4 r
    a r a r
    a r8 cis, d d d d
    e e e e e e e d %105
    cis cis cis cis cis cis cis cis
    d d d d d d d d
    e e e e e e e e
    e\f e e e e e e e
    a a a a gis gis gis gis %110
    a a a a gis gis gis gis
    a a a a e e e e
    a,4 r r2
    a4\pE r r2
    a4 r a\fE a' %115
    d,8 d d d d d d d
    e e e e e e e e
    a4 r8 cis16 a e8 a16 e cis8 e16 cis
    a4 r8 cis'16 a e8 a16 e cis8 e16 cis
    a8 a a a d d d d %120
    e e e e d d d d
    cis cis fis fis d d e e
    a,4 a a r
    a\p r r2
    a4 r r2 %125
    e'4 r r2
    e4 r r2
    a,8 a a a a a a a
    ais ais ais ais ais ais ais ais
    h4 r fis' r %130
    h,8 fis'\mf d' ais h fis d fis
    h,4\p r r2
    h4 r r2
    fis'4 r r2
    fis4 r r fis %135
    h, r8 h h'4 r8 h,
    e4 r8 e e'4 r8 e,
    a,4 r8 a a'4 r8 a,
    d4 r8 d d'4 r8 d,
    g, g g g g g gis gis %140
    a a a a a a ais ais
    h h h h cis cis d d
    a'!4 r8 a, gis4 r8 gis
    a4 r8 a' cis,4 d
    a' r8 a, gis4 r8 gis %145
    a4 r8 a' cis,4 d
    a8 gis'-!\f a-! gis-! a g fis e
    d\p d d d cis cis cis cis
    d d d d cis cis cis cis
    d d d d fis fis fis fis %150
    g g g g e e e e
    cis cis cis cis d d d d
    g g g g a a a a
    h h h h fis fis fis fis
    g4 r r2 %155
    d4 r r2
    a4 r r2
    d4 r  fis r
    g r a r
    d, r d'8-!\f c-! h-! a-! %160
    g\p g g g fis fis fis fis
    g g g g fis fis fis fis
    g g g g dis dis dis dis
    e e e e e e e e
    fis fis fis fis fis fis e e %165
    dis dis dis dis dis dis dis dis
    e e e e g g g g
    a4 r r2
    e4 r r2
    h4 r r2 %170
    e4 r fis r
    g r g gis
    a8 a\f e' cis! a e cis e
    a,4\p r a r
    a r8 d'16\f a fis8 a16 fis d8 fis16 d %175
    a4\p r a r
    a r8 e''16\f cis a8 cis16 a e8 a16 e
    cis4\p r cis r
    d r h' r
    g r a r %180
    d,8 d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d4 r r8 d fis d %185
    h4 r r8 h d h
    gis gis gis gis gis gis gis gis
    a r r4 cis8 r a r
    d r r4 fis8 r d r
    a r r4 cis8 r a r %190
    d r r4 d8 r fis r
    a4 r8 a\f e'16 d cis d cis h a g
    fis4 r r2
    fis8\mf fis fis fis fis fis fis fis
    g4\p r r g %195
    a8\fp a a a a\fp a a a
    d,4 r8 d\f \appoggiatura e'16 d8 cis16 h \appoggiatura cis h8 a16 gis
    a8\pE r r4 cis,8 r a r
    d r r4 fis8 r d r
    a' r r4 cis,8 r a r %200
    d r r4 fis8 r d r
    a' r r4 a16\f h g a fis g e fis
    d4 r d r
    g,8\p g g g g g g g
    a a a a a a a a %205
    h h h h h h a a
    g g g g g' g fis fis
    e e d d cis cis cis cis
    d4 r a r
    d r8 d\f a'16 h g a fis g e fis %210
    d4 r d-! r
    g,-! r g-! r
    a8\fp a a a a a ais ais
    h\fp h h h h h'-! a!-! g-!
    fis fis fis fis fis fis fis fis %215
    fis fis fis fis fis fis fis fis
    cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis
    d4 r r2
    d4 r r2 %220
    d4 r r2
    d4 r r2
    a8 a a a a a a a
    a a a a a a a a
    a a a a a a a a %225
    a a a a a a a a
    a4 r a r
    a r a r
    d8\fp d d d fis\fp fis fis fis
    g\fp g g g g\fp g g g %230
    a\fp a a a a,\fp a a a
    d4 r8 fis'16\mf d a8 d16 a fis8 a16 fis
    d4 r8 fis'16 d a8 d16 a fis8 a16 fis
    d4 r8 fis'16 d a8 d16 a fis8 a16 fis
    d4 r r2 %235
    R1
    fis8\f fis fis fis fis fis fis fis
    g4 r r g\p
    a8 a a a a a a g
    fis fis fis fis fis fis fis fis %240
    g g g g g g g g
    a4 r a r
    a,8\f a a a a a a a
    d4 r8 a\p d4 r8 a
    d4 r8 a d4 r8 a %245
    d(\f fis) a r fis( a) d r
    a( d) fis r gis, h d gis,
    a2 a,\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree d4 r8 \bar ";"
  }
}

CTwoBassFigures = \figuremode {
  r2 <6>
  r <6 5>
  r <6>
  q1
  <5>2 <6 5> %5
  <7>1
  <5>
  <6>
  <6 5>
  <7> %10
  r
  r
  r2. <7!>4
  <2\+>8 <3> <2\+> <3> <5\+> <6> <\t> <5!>
  r1 %15
  r2 <7>
  <5\+ 3>8 <6 4>2.. \once \bassFigureExtendersOn
  q2 <8 6>
  <6 4\+>8 <7 5>2. \once \bassFigureExtendersOn q8
  <7>2 q %20
  <8 3>1 \bassFigureExtendersOn
  q
  q4. q8 \bassFigureExtendersOff <6>2
  <5> <6>
  <6 4> <5 3> %25
  r2.. <6>8
  q2 <7>
  r <6>
  q <7>
  r <6 3>4 <\t _+> %30
  <6>1
  <2>4 <6> <2> <6>
  <2> <6> <6 5> <7>
  r1
  r2 <6> %35
  r q
  r q
  r1
  <6 5>
  <6>2 <6 4>4 <7 3> %40
  <5>2 <6>
  r1
  r
  <8>2 <7>
  r <6> %45
  q <7>
  r <5 3>4 \once \bassFigureExtendersOn q8 <7>
  r2 <6>
  r q
  r q %50
  q1
  <7 5>4 <6 \t> <5> <6>
  r2 <6 5>
  r <6>
  r1 %55
  r
  <8 _+>2 <7 \t>
  r <6>
  r <6 5>
  <_+>1 \bassFigureExtendersOn %60
  q4 r <7>2
  <5\+ _+>8 <6 4>2..
  q4 r <8 6> r
  <6 4\+>8 <7 _+>2..
  q4 \bassFigureExtendersOff r <7>2 %65
  r1
  <6>2 <7 _+>
  r1
  <5>2. <6>4
  <5 _+>1 %70
  <6 4>
  <7\\ 2>
  <8 _+>2 <6>4 <7! _+>
  r2 <6>
  <_+> <6>4 <7 _+> %75
  r2 <6>
  <_+>1
  <6>
  <6 5!>
  <5>2. <6>4 %80
  <6 4>2 < _+>
  r1
  <_+>2 <6>4 <7 _+>
  r2 <6>
  <_+> <6>4 <7 _+> %85
  r2 <6>
  <_+>1
  r
  r
  <5 _+>4. <6 4>8 <7 5 _+>2 %90
  <6 4>2 <5 3>
  <6 5> <4\+ 2>4 <6>
  <5 3> <\t \t>8 <5> <7>2
  r <_+>
  r1 %95
  r
  r
  <5 _+>4. <6 4>8 <7 _+>4 <\t \t>
  <6 4> <5 3>4. <3>8 <3+> <3>
  <6>1 %100
  q
  q
  r
  r4. <6>8 <5>4 <6>
  <6 4>2 <7 _+> %105
  <6> <5!>
  <5>2. <6>4
  <6 4>1
  <5 _+>
  r2 <6> %110
  r <6 5>
  r <7 _+>
  r1
  r
  r2 <7!> %115
  <2\+>8 <3> <2\+> <3> <5\+> <6>4.
  <4!>8 <_+> <7 _+>2.
  <8 3>1 \bassFigureExtendersOn
  q
  q4. q8 \bassFigureExtendersOff r2 %120
  <_+>2 <\t>
  <6> <6 5>4 <_+>
  r1
  r
  r %125
  <_+>
  <7 _+>
  r
  <5 3>4. <6 4>8 <7! 5>2
  r <7 _+> %130
  r1
  r
  r
  <_+>
  <7 _+>2. <\t \t>4 %135
  r1
  r2.. <7>8
  r2.. <7>8
  r2.. <7!>8
  <5>4 <8 6>2 <7 5>4 %140
  <_+> <8 6>2 <7 5>4
  <5>4 <6> <6 5>2
  <6 4>4 <5 3> <6 5>4. <\t \t>8
  r2 <6 5>
  <6 4>4 <5 3> <6 5>4. <\t \t>8 %145
  r2 <6 5>
  <6 4>8 <\t \t> <5 3>2 <5>8 <6>
  r2 <6>
  r <6 5>
  r <6> %150
  r1
  <6 5>
  <6>2 <6 4>4 <7 3>
  <5>2 <6>
  r1 %155
  r
  <8>2 <7>
  r <6>
  q <7>
  r r8 <2> <5> <6 _!> %160
  r2 <6>
  r q
  r q
  r1
  <7>4 <6\\>2 <4 2>4 %165
  <6 5>1
  r2 <6>
  <_!>1
  r
  <8 _+>2 <7 \t> %170
  r <6\\>
  <6> <\t>4 <5!>
  <_+>1
  r2 <7>
  <5\+ 3>8 <6 4>2.. \bassFigureExtendersOn %175
  q4 r <8 6> r
  <6 4\+>8 <7 5>2..
  q2 \bassFigureExtendersOff <7>
  r1
  <6>2 <7> %180
  r1
  <6 4>2 <7 2>
  <8 3>1
  <6 4>2 <7 2>
  <8 3>1 \bassFigureExtendersOn %185
  q
  q2.. q8 \bassFigureExtendersOff
  r2 <6>4 <7>
  r2 <6>
  r <6>4 <7> %190
  r2 <6>
  r1
  <6>
  <6 5!>
  r2. <6>4 %195
  <6 4>2 <7 _+>
  r1
  r2 <6>4 <7>
  r2 <6>
  r q4 <7> %200
  r2 <6>
  r1
  r
  r
  <5 3>4. <6 4>8 <7 5>2 %205
  <6 4>2 <5 3>4 <\t \t>
  <6 5>2 <4 2>4 <6>
  <5 3> <\t \t>8 <5 3> <7>2
  r2 <7>
  r1 %210
  r
  r
  <5 3>4. <6 4>8 <7 5>4 <\t \t>
  <6 4> <5 3>4. <3>8 q q
  <6>1 %215
  <\t>
  <6>
  <\t>2 <5!>
  r1
  r %220
  r
  r
  <7 5>2. <6 4>4
  <7 5>2. <6 4>4
  <7 5>2. <6 4>4 %225
  <7 5>2. <6 4>4
  r1
  r
  r2 <6>
  r q %230
  <6 4> <5 3>
  <8 3>1 \bassFigureExtendersOn
  q
  q
  q4 \bassFigureExtendersOff r2. %235
  r1
  <6 5!>
  r2. <6>4
  <6 4>2 <7 _+>
  <6> <5!> %240
  r1
  <6 4>2 <\t \t>
  <5 _+>1
  r
  r %245
  <8 3> \bassFigureExtendersOn
  q
  q2 \bassFigureExtendersOff <5 3> %248 finis
}

CThreeBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 3/8 \tempoCThree
    d4\fE r8 \bar ";" \mark \critnote
    d-! d'-! cis-!
    h-! a-! g-!
    fis d fis
    e cis a %5
    d e fis
    g, g' e
    a a, a'
    d,4 r8
    d d' cis %10
    h a g
    fis d'\p cis
    h a g
    fis d'\f cis
    h a g %15
    fis e d
    g a a,
    d4 r8
    a'\p r r
    a r r %20
    a r r
    a r r
    a, r r
    a r r
    a r r %25
    a r r
    d4\f r8
    d d' cis
    h a g
    fis d fis %30
    e cis a
    d e fis
    g e a
    d, fis d
    a'\p r r %35
    a r r
    a r r
    a r r
    a, r r
    a r r %40
    a r r
    a r r
    d4\f r8
    d d' cis
    h a g %45
    fis d'\p cis
    h a g
    fis d'\f cis
    h a g
    fis e d %50
    g a a,
    d4 r8
    d4\p r8
    R4.
    d4 r8 %55
    d fis d
    a'4 r8
    R4.
    a,4 r8
    a cis a %60
    d r r
    d fis d
    h r r
    h d h
    g r g %65
    a r a
    d r r
    d fis a
    d, d d
    d d d %70
    d d d
    d d d
    h h h
    gis gis gis
    a a' gis %75
    a e cis
    a4 r8
    R4.
    a4 r8
    a cis a %80
    e'4 r8
    R4.
    e4 r8
    e gis e
    a8.\f h16 a8 %85
    a h cis
    fis,8. gis16 fis8
    fis gis a
    d, h d
    e d e %90
    a8. h16 a8
    a h cis
    fis,8. gis16 fis8
    fis gis a
    d, h d %95
    e d e
    a, r r
    a\p cis a
    e' r r
    e gis e %100
    a r r
    a, cis a
    e' r r
    e gis e
    a r r %105
    a\f cis h
    a e d
    cis a cis
    d fis e
    dis fis dis %110
    e e e
    e e e
    e e e
    e e e
    e e e %115
    e e e
    a, cis e
    a4 r8
    a,\p a a
    a a a %120
    a a a
    a a a
    a a a
    a a a
    a a a %125
    a a a
    a r r
    a' a a
    d, r r
    d d d %130
    g\f g g
    g g g
    a a gis
    a a16 g fis e
    d4 r8 %135
    R4.
    d8\p d d
    d d d
    d4 r8
    R4. %140
    d8 d d
    d d d
    g4.(
    a)
    h( %145
    gis)
    a
    a,
    d8 d'\f cis
    d a fis %150
    g4.\p(
    a)
    h(
    gis)
    a %155
    a,
    d8 r r
    r r fis\ppE
    g r r
    fis r r %160
    g r r
    r r fis
    e r r
    d r r
    a' r r %165
    r r fis
    g r r
    r r fis
    g r r
    r r fis %170
    cis r r
    d r r
    a r r
    R4.
    d4\f r8 %175
    d-! d'-! cis-!
    h-! a-! g-!
    fis d fis
    e cis a
    d e fis %180
    g, g' e
    a a, a'
    d,4 r8
    d d' cis
    h a g %185
    fis d'\p cis
    h a g
    fis d'\f cis
    h a g
    fis e d %190
    g a a,
    d4 r8
    a'4\p r8
    R4.
    a4 r8 %195
    R4.
    a,4 r8
    R4.
    a4 r8
    R4. %200
    d4\f r8
    d d' cis
    h a g
    fis d fis
    e cis a %205
    d e fis
    g e a
    d, fis d
    a'\p r r
    a r r %210
    a r r
    a r r
    a, r r
    a r r
    a r r %215
    a r r
    d4\f r8
    d d' cis
    h a g
    fis d'\p cis %220
    h a g
    fis d'\f cis
    h a g
    fis e d
    g a a, %225
    d4 r8
    d' d16 e fis8
    h, h16 cis d8
    g, g16 a h8
    cis, r r %230
    e' e16 fis g8
    cis, cis16 d e8
    a, a16 h cis8
    d, r r
    fis' fis16 g a8 %235
    d, d16 e fis8
    h, h16 cis d8
    g, g16 a h8
    e, e16 fis g8
    cis, cis16 d e8 %240
    a, r r
    cis cis16 d e8
    a, r r
    d'8. e16 d8
    d e fis %245
    h,8. cis16 h8
    h cis d
    g, e g
    a a, a'
    d8. e16 d8 %250
    d e fis
    h,8. cis16 h8
    h cis d
    g, e g
    a a, a' %255
    d,4 r8
    d\p fis d
    a' r r
    a, cis a
    d r r %260
    d fis d
    a' r r
    a cis a
    d r r
    d\f fis e %265
    d a g
    fis d fis
    g h a
    gis h gis
    a a a %270
    a a a
    a a a
    a a a
    a, a a
    a a a %275
    d4 r8
    R4.
    d4 r8
    R4.
    d4 r8 %280
    R4.
    d8 d fis
    a fis a
    d4 r8\fermata \bar "|." %284 finis
  }
}

CThreeBassFigures = \figuremode {
  r4.
  r
  <6>
  <6 4>4 \once \bassFigureExtendersOn <6 3>8
  <6>4 \once \bassFigureExtendersOn q8 %5
  r q q
  q4.
  <6 4>4 <5 3>8
  r4.
  r %10
  <6>
  <6 4>8 <\t \t> <2>
  <6>4.
  <6 4>8 <\t \t> <2>
  <6>4. %15
  q8 q4
  r8 <6 4> <5 3>
  r4.
  <6 4>
  <5 3> %20
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <6 4> %25
  <5 3>
  r
  r
  <6>
  <6 4>4 \once \bassFigureExtendersOn <6 3>8 %30
  <6>4 \once \bassFigureExtendersOn q8
  r q q
  q4.
  r
  <6 4> %35
  <5 3>
  <6 4>
  <5 3>
  <6 4>
  <5 3> %40
  <6 4>
  <5 3>
  r
  r
  <6> %45
  <6 4>8 <\t \t> <2>
  <6>4.
  <6 4>8 <\t \t> <2>
  <6>4.
  q8 q4 %50
  r8 <6 4> <5 3>
  r4.
  r
  r
  r %55
  r
  <7>
  r
  q
  <\t> %60
  r
  r
  r
  r
  <5>4 <6>8 %65
  <6 4> <7 5> <5 3>
  r4.
  r
  r
  r %70
  r
  r
  <6\\>
  <7 5>8 <6 4> <5 3>
  <9 4>4 \once \bassFigureExtendersOn q8 %75
  <8 3>4.
  r
  r
  r
  r %80
  <_+>
  r
  q
  <7 _+>
  <8 3>4. \bassFigureExtendersOn %85
  q
  q
  q4 q8
  <6 5>4 q8
  <_+>4 q8 %90
  <8 3>4.
  q
  q
  q4 q8
  <6>4 q8 %95
  <_+>4 q8 \bassFigureExtendersOff
  r4.
  r
  <_+>
  q %100
  r
  r
  q
  q
  r %105
  r
  <7!>4. \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff
  r4.
  <6 5>4 \once \bassFigureExtendersOn q8 %110
  <6 4>4.
  <7 _+>
  <6 4>
  <7 _+>
  <6 4> %115
  <7 _+>
  r
  r
  r
  r %120
  <7! 5>
  <\t \t>8 <6 4> <5 3>
  <6 4>4.
  <\t \t>
  <8 6> %125
  <\t \t>8 <7 5> <6 4>
  <7>4.
  <\t>
  r
  r %130
  r
  r4 <6>8
  <6 4>4 <7>8
  <5 3>4.
  r %135
  r
  r
  r
  r
  r %140
  r
  r
  <6 5>
  <5 4>
  <4 3> %145
  <6 5>
  <6 4>
  <7 5>
  r
  r %150
  <6 5>
  <5 4>
  <4 3>
  <6 5>
  <6 4> %155
  <7 3>
  r
  r4 <6>8
  <2>4.
  <6> %160
  <2>
  r4 <6>8
  q4.
  r
  r %165
  r4 <6>8
  <2>4.
  r4 <6>8
  <2>4.
  r4 <6>8 %170
  <6 5>4.
  r
  r
  r
  r %175
  r
  <6>
  <6 4>4 \once \bassFigureExtendersOn <6 3>8
  <6>4 \once \bassFigureExtendersOn q8
  r q q %180
  q4.
  <6 4>4 <5 3>8
  r4.
  r
  <6> %185
  <6 4>8 <\t \t> <2>
  <6>4.
  <6 4>8 <\t \t> <2>
  <6>4.
  q8 q4 %190
  r8 <6 4> <5 3>
  r4.
  <6 4>
  <5 3>
  <6 4> %195
  <5 3>
  <6 4>
  <5 3>
  <6 4>
  <5 3> %200
  r
  r
  <6>
  <6 4>4 \once \bassFigureExtendersOn <6 3>8
  <6>4 \once \bassFigureExtendersOn q8 %205
  r q q
  q4.
  r
  <6 4>
  <5 3> %210
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <6 4> %215
  <5 3>
  r
  r
  <6>
  <6 4>8 <\t \t> <2> %220
  <6>4.
  <6 4>8 <\t \t> <2>
  <6>4.
  q8 q4
  r8 <6 4> <5 3> %225
  r4.
  <6>
  q
  q
  q %230
  q
  q
  q
  r
  q %235
  q
  q
  q
  q
  q %240
  <7>
  <6 5>
  <7>
  <8 3> \bassFigureExtendersOn
  q %245
  q
  q4 q8
  <6 5>4 q8 \bassFigureExtendersOff
  <5 3>4 \once \bassFigureExtendersOn q8
  <8 3>4. \bassFigureExtendersOn %250
  q
  q
  q4 q8
  <6>4 q8 \bassFigureExtendersOff
  <5 3>4 \once \bassFigureExtendersOn q8 %255
  r4.
  r
  r
  <7>
  r %260
  r
  <7>
  <\t>
  r
  r %265
  <7!>4. \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff
  r4.
  <6 5>4 \once \bassFigureExtendersOn q8
  <6 4>4. %270
  <7 5>
  <6 4>
  <7 5>
  <6 4>
  <7 5> %275
  r4.
  r
  r
  r
  r %280
  r
  <5>4. \bassFigureExtendersOn
  q
  q %284 finis
}

CFourBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoCFour
    \partial 8 r8 \mvTr g'4\fE r8 g,
    c d e cis
    d4 r8 d
    g, g' d h \noBreak
    g g' g g \bar "S-S" %5
    g g g g \noBreak
    g g g g
    g g g g
    g4 r8 h,
    c4 r8 e %10
    c4 r8 c
    d d' d,4
    r8 fis g c,
    d d' d, r
    r fis g c, %15
    d d' d,4
    r8 fis-!\p g-! h-!
    r c-! h-! g-!
    r fis g h
    r c h a %20
    g\f g g g
    fis fis fis fis
    g c, d c
    h h h h
    fis fis fis fis %25
    g h c d
    g, r g r
    g r g r
    g g' d h
    \mark \critnote g4\fermata r %30
    g'\p r8 g,
    c d e cis
    d4 r8 d
    g, g' d h
    g4 r %35
    g r8 g
    c c d d
    g, g' d h
    g4 r
    g r8 g %40
    c c d d
    g,\f g' g,4
    g8\p g' g g
    g, g' g g
    g, g' g g %45
    g, g' g fis
    e e e d
    cis cis cis h
    a4 r8 a
    d fis a fis %50
    d4 r
    d r8 fis
    g g a a
    h h a a
    g g fis fis %55
    g g a a
    d,4\f r8 d
    cis cis cis cis
    d g a g
    fis fis fis fis %60
    cis cis cis cis
    d fis g a
    d-! c!-! h-! a-!
    gis4\p r8 gis
    a c a g %65
    fis4 r8 fis
    g g, h d
    g f e d
    c4 r
    c r8 cis %70
    d d, d' c
    h h-! c-! e-!
    r f-! e-! c-!
    r cis d fis
    r g fis d %75
    r fis g h
    r c! h g
    r fis g h
    r c h a
    g4 r8 g %80
    c,4 r8 c
    d4 r8 d
    g, g'\f d' h
    g4\p r8 g
    c,4 r8 c %85
    d d d d
    g, g'\f g g \bar "S-S" %87 finis
  }
}

CFourBassFigures = \figuremode {
  r8 r2
  <7>8 <5 4> <4 3> <6 5>
  r4. <7>8
  <\t>8 <5>4 \once \bassFigureExtendersOn q8
  r2 %5
  <7! 5>4 <6 4>8 <7\\ 2>
  <8 3>2
  <7! 5>4 <6 4>8 <7\\ 2>
  <8 3>4. <6 4>16 <\t _+>
  r4. <6 4>16 <5 _+> %10
  r4. <7>16 <6>
  <6 4!>8 <5 3>4.
  r8 <6 5>4 <6>8
  <6 4> <5 3>4.
  r8 <6 5>4 <6>8 %15
  <6 4> <5 3>4.
  r8 <6 5>4 <6>8
  r <2> <6>4
  r8 <6 5>4 <6>8
  r <2> <6> q %20
  r2
  <6 5>
  r8 <6> <6 4> q
  <6>2
  <6 5> %25
  r8 <6> <6 4> q
  r2
  r
  <5>4. \once \bassFigureExtendersOn q8
  r2 %30
  r
  <7>8 <5 4> <4 3> <6 5>
  r4. <7>8
  <\t> <5>4 \once \bassFigureExtendersOn q8
  <8 3>4 <7 5>8 <6 4> %35
  <6 4> <5 3>4.
  <9 7>8 <8 6> <6 4> <5 3>
  <\t \t> <8 3>4. \once \bassFigureExtendersOn
  q4 <7 5>8 <6 4>
  <6 4> <5 3>4. %40
  <9 7>8 <8 6> <6 4> <5 3>
  r2
  r4. <6 4>8
  <5 3>4 <3 1>8 <4 2>
  <5 3>4. <6 4>8 %45
  <5 3>4. <6>8
  <7> <6\\>4 <5>8
  <6 4> <\t 3>4 <5>8
  <7 _+>4. <\t \t>8
  <5>4. \once \bassFigureExtendersOn q8 %50
  r2
  r4. <6>8
  <5> <6> <6 4> <5 _+>
  <3>4 <\t>8 <3+>
  <\t> <3> <\t> <3+> %55
  <5> <6> <6 4> <5 _+>
  r2
  <6 5>
  r8 <6> <6 4> <6 4\+>
  <6>2 %60
  <6 5>
  r8 <6> <6 5> <7 _+>
  r2
  <7! 5>4 <6 4!>8 <5 3>
  <\t \t> <5>4 <\t>8 %65
  <7 5>4 <6 4>8 <5 3>
  <\t \t> <5>4 \once \bassFigureExtendersOn q8
  r <\t> <6>8 <6 _!>
  r2
  r4. <7>8 %70
  <6 4> <5 _+>4 <\t \t>8
  <6>8 <5!>4 <6>8
  r <4! 2> <6>4
  r8 <6 5> <_+>4
  r8 <4\+ 2> <6>4 %75
  r8 <6 5!>4 <6>8
  r <2> <6>4
  r8 <6 5>4 <6>8
  r <2> <6> q
  r4. <7!>8 %80
  r2
  <8 6>8 <7 5> <6 4> <5 3>
  <\t \t> <5>4 \once \bassFigureExtendersOn q8
  r4. <7!>8
  r2 %85
  <8 6>8 <7 5> <6 4> <5 3>
  r2 %87 finis
}

CFiveBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoCFive
    \partial 8 r8 g'\p g g g g g
    g g g g g g
    g g g g g g
    g g g g g g
    c,-! e-! g-! c4 r8 %5
    g, h d g4 r8
    c, c c d d d
    g d-!\f c-! h-! a-! g-!
    c\p e g c4 r8
    g, h d g4 r8 %10
    c, c c d d d
    g, g'\f fis e d cis
    d r r d\p r r
    e r r e r r
    e r r e r r %15
    fis r r fis d fis
    a4 r8 r4 d,8
    cis h a d e fis
    e fis g fis r d
    cis h a d e fis %20
    e fis g fis r d
    cis h a d fis a
    d4.^\tenuto ais
    h fis
    g a %25
    d\f ais
    h\p fis
    g a
    d,8 r r fis\f r r
    g r r a r r %30
    fis fis fis fis fis fis
    g g g a a a
    d,4 d8 d4 d8
    d4. r4 r8
    d'\p d d d d d %35
    g,4 r8 g, g' h
    d d d d d d
    g, g fis g d' h
    g4 fis8 g4 fis8
    g4 r8 r4 r8 %40
    g r r c, r r
    d d' cis d4 r8
    d,4 r8 r r g
    fis e d g a h
    a h c h r g %45
    fis e d g a h
    a h c h r g
    fis e d g h d
    g,4.^\tenuto dis
    e h %50
    c d
    g\f dis
    e h\p
    c d
    g,8\f h d g d h %55
    g\p r r g r r
    a r r a r r
    a r r a r r
    h r r h r r
    h r r h r r %60
    c r r c r r
    c r r cis r r
    d r r d\f fis a
    d,4\p r8 r4 g8
    fis e d g d h %65
    a h c h r g'
    fis e d g d h
    a h c h r g'
    fis e d g d h
    g\fp g' g g4 r8 %70
    c,\fp c' c c4 r8
    d,\fp d' d d4 r8
    g,\f d' h g d h
    g\fp g' g g4 r8
    c,\fp c' c c4 r8 %75
    d,\fp d d d d d
    g, g'\f fis g d h
    g4\pE r8 r4 r8
    g\fp g' g g g g
    g4 r8 r4 r8 %80
    g,\fp g' g g g g
    c, c c c4 r8
    d d d d4 r8
    d d d d4 r8
    g d-!\f c-! h-! a-! g-! %85
    c\p c c c c c
    d d d d d d
    d d d d d d
    g, r r h\f r r
    c r r d r r %90
    e r r h r r
    c r r d r r
    g, g g g g g
    g g g g g g
    g g g g g g %95
    g-! h-!^\unisonoE d-! fis( g) d-!
    h-! g-! d'-\parenthesize-! fis( g) d-!
    \parOn h-\parenthesize-! g-! \parOff d'-\parenthesize-! fis( g) d-!
    g,4 r8 r4 r8\fermata \bar "|." %99 finis
  }
}

CFiveBassFigures = \figuremode {
  r8 <8 3> <7 2> <7! 3> <6 4>4 <7\\ 2>8
  <8 3>2.
  <8 3>8 <7 2> <7! 3> <6 4>4 <7\\ 2>8
  <8 3>2.
  r %5
  r
  <6>4. <7>
  r r4 <7!>8
  r2.
  r %10
  <6>4. <7>
  r2.
  r
  <7>4. <6\\>
  <\t>2. %15
  <7>4. <6>
  <_+>2.
  <6 5>2.
  <6\\>4. <6>
  <6 5>2. %20
  <6\\>4. <6>
  <6 5>2.
  <8 3>2. \bassFigureExtendersOn
  q4. q \bassFigureExtendersOff
  <6> <7 _+>8 <6 4> <5 _+> %25
  <8 3>2. \bassFigureExtendersOn
  q4. q \bassFigureExtendersOff
  <6> <7 _+>8 <6 4> <5 _+>
  r4. <6>
  <6> <_+> %30
  <6>2.
  r4. <7 _+>
  r2.
  r
  r %35
  r
  r
  <9 4>4 \bassFigureExtendersOn q8 <8 3>4 q8 \bassFigureExtendersOff
  r4 <6 5>4. q8
  r2. %40
  r
  <6 4>4 \once \bassFigureExtendersOn q8 <5 3>4.
  r2.
  <6 5>
  <6>4. q %45
  <6 5>2.
  <6>4. q
  <6 5>2.
  <8 3>2. \bassFigureExtendersOn
  q4. q \bassFigureExtendersOff %50
  <6> <7 5>8 <6 4> <5 3>
  <8 3>2. \bassFigureExtendersOn
  q4. q \bassFigureExtendersOff
  <6> <7 5>8 <6 4> <5 3>
  r2. %55
  r
  <7>4. <6>
  <\t>2.
  <7>4. <6>
  <\t>2. %60
  <7>4. <6>
  <\t> <6 5>
  <4> <3>
  r2.
  <6 5> %65
  <6>4. q
  <6 5>2.
  <6>4. q
  <6 5>2.
  <7!> %70
  r
  <6 4>4. <5 3>
  r2.
  <7!>
  r %75
  <6 4>4. <5 3>
  r2.
  r
  r
  r %80
  r
  r
  <6 4>
  <7 5>
  r4. r4 <7!>8 %85
  r2.
  <6 4>
  <7 5>
  r4. <6>
  <7> <6 4> %90
  <5> <6>
  <6 5>2.
  r4. r4 <7!>8
  <6 4>2.
  <7\\ 2> %95
  <8 3>2.
  r
  r
  r %99 finis
}

CSixBassoContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key es \major \time 2/2 \tempoCSix
    es4\fE r es r
    es r es es
    as r as, r
    es' r es es
    as, r b r %5
    es es g es
    b r b' r
    es, r es' r
    as, as b b,
    es b es, r %10
    es'\p r es r
    es r es es
    as, r b r
    es r es es
    as, r as a %15
    b b\f b' as!
    g\p g, r g
    as as' es' es,
    f d es g,
    as b es\f f %20
    g\p g, r g
    as as' es' es,
    f d es g,
    as b es8( as)\f g( f)
    es4 es es es %25
    es es es es
    as, as b b
    es es es es
    as, as as a
    b b b' as! %30
    g g, r g
    as as' es' es,
    f d es g,
    as b es f
    g g, r g %35
    as as' es' es,
    c d es g,
    as b es, es'
    b r b' r
    es, r es' r %40
    as, as b b,
    es r es-! d-!
    c-! c\pE es c
    g' g, g' f
    es g es c %45
    g' g, g' f
    es2 r4 es
    f d h g'
    c f, g g,
    as as'\f g f %50
    es2\p r4 es
    f d h g'
    c f, g g,
    c as'(\f g) f
    es es r es %55
    es es r es
    as, as b b
    es es r es
    as, as as a
    b b b' as! %60
    g g, r g
    as as' es' es,
    f d es g,
    as b es f
    g g, r g %65
    as as' es' es,
    c d es g,
    as b es, es'
    b r b' r
    es, r es' r %70
    as, as b b,
    es es-! d-! c-!
    b-\parenthesize-! f'-!\p b-! f-!
    d f b f
    d f b d, %75
    es2 r4 es
    b b d g
    es c f f,
    b r b\f c
    d2\p r4 d %80
    es d c b
    a2 r4 a
    b b' b, c
    d2 r4 d
    es d c b! %85
    a c f es
    d b d g
    es d es f
    b as!-!\f g-! f-!
    es8 es es es es es es es %90
    es es es es es es es es
    as, as as as b b b b
    es es es es es es es es
    as, as as as as as a a
    b b b b b' b as! as %95
    g g g g g, g g g
    as as as' as es' es es, es
    f f d d es es g, g
    as as b b es es f f
    g g g g g, g g g %100
    as as as' as es' es es, es
    c c d d es es g, g
    as as b b es b' g es
    b4 r8. b16 b'4 r8. b16
    es,4 r8. es16 es'4 r8. es16 %105
    as,8 as as as b b b, b
    es es es es es es es es
    es es es es es es es es
    es es es es es es es es
    es es es es es es es es %110
    es4 r es r
    es r r2\fermata \bar "|." %112 finis
  }
}

CSixBassFigures = \figuremode {
  r1
  r
  r
  r
  r2 <6 4>4 <5 3> %5
  r1
  <7>2 <\t>
  r1
  r2 <6 4>4 <5 3>
  r1 %10
  r
  r
  <9 7>4 <8 6> <6 4> <5 3>
  r1
  r2 <6>4 <7> %15
  <6 4>2 <5 3>4 <\t \t>
  <6>2. <6 5->4
  <9 4-> <8 3>2.
  r4 <6 5>2 <6>4
  <6 5> <7>2 <6>4 %20
  <6>2. <6 5->4
  <9 4-> <8 3>2.
  r4 <6 5>2 <6>4
  <6 5> <7>2 <6>8 q
  r1 %25
  r
  <9 7>4 <8 6> <6 4> <5 3>
  r1
  r2 <6>4 <7>
  <6 4>2 <5 3>4 <\t \t> %30
  <6>2. <6 5->4
  <9 4-> <8 3>2.
  4 <6 5>2 <6>4
  <6 5> <7>2 <6>4
  <6>2. <6 5->4 %35
  <9 4-> <8 3>2.
  <6 4>4 <6 5>2 <6>4
  <6 5> <7>2.
  <7>2 <\t>
  r1 %40
  r2 <6 4>4 <5 3>
  r2. <6!>4
  r2 <6>
  <6 4> <5 _!>4 <\t \t>
  <6>1 %45
  <6 4>2 <5 _!>4 <\t \t>
  <6>2. <\t>4
  <9> <5> <6 5> <7 _!>
  r <6> <6 4> <5 _!>
  <5 3>2. \once \bassFigureExtendersOn q4 %50
  <6>2. <\t>4
  <9> <5> <6 5> <7 _!>
  r <6> <6 4> <5 _!>
  r2 <6 _->4 <6>
  r1 %55
  r
  <9 7>4 <8 6> <6 4> <5 3>
  r1
  r2 <6>4 <7>
  <6 4> <5 3>2 <2>4 %60
  <6>2. <6 5->4
  <9 4-> <8 3>2.
  r4 <6 5>2 <6>4
  <6 5> <7>2 <6>4
  <6>2. <6 5->4 %65
  <9 4-> <8 3>2.
  <6 4>4 <6 5>2 <6>4
  <6 5> <7>2.
  <7>2 <\t>
  r1 %70
  r2 <6 4>4 <5 3>
  r2 <6 4>8 <\t 3> <6 _!>4
  <5 3>1 \bassFigureExtendersOn
  q
  q2. q4 \bassFigureExtendersOff %75
  r1
  <6 4>2 <6>4 <5>
  <6 5> <\t \t> <7 _!>2
  <\t \t> <5>4 <6!>
  <6>2. <6 _+>4 %80
  <\t \t> q <5 3> <6>
  <6>2. <6 5>4
  <\t \t> <5>2 <6!>4
  <6>2. <6! 5->4
  <6> <6!>2 <\t>4 %85
  <6 5> <\t \t> <7 _!> <4! 2>
  <6>2 \once \bassFigureExtendersOn q4 <5>
  r <6> <6 5> <_!>
  r <2> <6> <6 _->
  r1 %90
  r
  <9 7>4 <8 6> <6 4> <5 3>
  r1
  r2 <6>4 <7>
  <6 4>2 <5 3>4 <\t \t> %95
  <6>2 <6 5->
  <9 4->4 <8 3>2.
  4 <6 5>2 <6>4
  <6 5>4 <7>2 <6>4
  <6>2 <6 5-> %100
  <9 4->4 <8 3>2.
  <6 4>4 <6 5>2 <6>4
  <6 5>4 <7> <5>4. \once \bassFigureExtendersOn q8
  <7>2... \once \bassFigureExtendersOn q16
  r1 %105
  r2 <6 4>4 <5 3>
  r2. <7 2>4
  <8 3>2. <7 2>4
  <8 3>2. <7 2>4
  <8 3>2. <7 2>4 %110
  <8 3>1
  r %112 finis
}

CSevenBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCSeven
    c'4\fE c, r
    c' c, r
    c' c c
    c c c,
    c'\p c c %5
    c c c,
    e'\f d c
    h a g
    c, d c
    h g r %10
    e'' d c
    h a g
    c, d d \noBreak
    g d g, \bar ":|.|:"
    g' r r \noBreak %15
    g g g
    g g g
    g g g
    g r r
    g g g %20
    g g g
    g-! a-! h-!
    c c, r
    c' c, r
    c' c c %25
    c c c,
    c'\p c c
    c c c,
    a'\f g f
    e d c %30
    f g f
    e c r
    a' g f
    e d c
    f g g, \noBreak %35
    c g c\fermata \bar ":|.|:"
    \key f \major \tempoCSevenB f4-\sempreP r r \noBreak
    g( c,) b'
    a( f) r
    g( c,) b' %40
    a( f) f,
    b r b
    a b c \noBreak
    f c f, \bar ":|.|:"
    f'' f f \noBreak %45
    e e e
    d d d
    c c c
    b b b
    a a a %50
    b b b
    c c, r
    f r r
    g( c,) b'
    a( f) r %55
    g( c,) b'
    a( f) f,
    b r b
    a b c
    f c f, \markMenuettoDaCapo \bar ":|." %60 finis
  }
}

CSevenBassFigures = \figuremode {
  r2.
  r
  <6 4>4 <5 3> <4 2>
  <9 4> <8 3>2
  <6 4>4 <5 3> <4 2> %5
  <9 4> <8 3>2
  <10 _>4 \bassFigureExtendersOn <10 3+> <10 3\!>
  q q q \bassFigureExtendersOff
  r <6 4> <6 4\+>
  <6>2. %10
  <10 _>4 \bassFigureExtendersOn <10 3+> <10 3\!>
  q q q \bassFigureExtendersOff
  r <6 4> <5 _+>
  r2.
  r %15
  <6 4>
  <\t \t>
  <7 5>
  <\t \t>
  <\t \t> %20
  <6 4>2 <7\\ 4>4
  <8 3>2.
  r
  r
  <6 4>4 <5 3> <4 2> %25
  <9 4> <8 3>2
  <6 4>4 <5 3> <4 2>
  <9 4> <8 3>2
  <10 _>4 \bassFigureExtendersOn <10 3\!> q
  q q q \bassFigureExtendersOff %30
  r <6 4> q
  <6>2.
  <10 _>4 \bassFigureExtendersOn <10 3\!> q
  q q q \bassFigureExtendersOff
  r <6 4> <5 3> %35
  r2.
  r
  <6>2 \once \bassFigureExtendersOn q4
  q2.
  q2 \once \bassFigureExtendersOn q4 %40
  q2 <7->4
  r2 <6>4
  q2.
  r
  r %45
  q
  r
  q
  r
  q %50
  r
  <6 4>2 <5 3>4
  r2.
  <6>2 \once \bassFigureExtendersOn q4
  q2. %55
  q2 \once \bassFigureExtendersOn q4
  q2 <7->4
  r2 <6>4
  q2.
  r %60 finis
}
