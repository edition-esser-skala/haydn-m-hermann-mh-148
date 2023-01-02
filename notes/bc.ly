\version "2.22.0"

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
