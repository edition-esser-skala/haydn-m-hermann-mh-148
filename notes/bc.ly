\version "2.22.0"

AOneBassoContinuo = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 \mvTr c4\fE-\pizz r c r
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
    b g c f,4 \bar ":|." \key b \major \tempoAFourB r8
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
