\version "2.22.0"

AOneViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r \mvTr c\fE-\pizz r c
    r c r c
    r h r h
    r c r e
    r d r g, %5
    r c r c'
    r f, r f, \noBreak
    g g' g, \bar ":|.|:" r \noBreak
    r g' r h, \noBreak
    r c r e %10
    r d r d\p
    r g, r f!\f
    r e r e'
    r f r fis
    r g r g, %15
    r c r h
    r c r h
    r c r h
    c a' g g,
    g2 r4\fermata \bar ":|." %20 finis
  }
}

ATwoViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoATwo
    \mvTr es8.\f-\arco es16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c
    \appoggiatura d16 c8 h16 c g8 g' g g
    \appoggiatura f16 es8 d16 es c8 c c c
    f f f f f f %5
    es es es es es es
    f f f f f f
    es es es es es es
    d4 g g
    g r r %10
    r <d h> <es c>
    <h d> r r
    r <h d> <c es> \noBreak
    <h d> g r \bar ":|.|:"
    b2.\ff \noBreak %15
    \parOn es4\p-\parenthesize-! b-! \parOff g-\parenthesize-!
    g2.\f
    g'4-!\p e-! g-!
    f,2.\f
    f'4-!\p c-! as-! %20
    a2.\f
    c4\p a fis
    g\pp r r
    g r r
    g\pocoF r r %25
    g\piuF r r
    as16\ff as as as as as as as as as as as
    as as as as as as as as as as as as
    g g g g g g g g g g g g
    g g g g g g g g g g g g %30
    f f f f f f f f f f f f
    es es es es es es es es es es es es
    f8 f g g g g
    c,4 <es' g> <f as>
    <es g>8.[ as16 g8. f16 es8. d16] %35
    c4 <es g> <f as>
    <es g>8.[ as16 g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|."
  }
}

AThreeViola = {
  \relative c' {
    \clef alto
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 r8 c4.-\mezzaVoce d8
    c4. e,8
    f f g a
    b( c) c r
    c4. a'8 %5
    g4. f8
    e a f g
    c, r e r
    f r g r
    a r e r %10
    f r g g, \noBreak
    c c' r \bar ":|.|:" a, \noBreak
    a16( g f g) a( g a b) \noBreak
    c( d c b) a8[ r16 f]
    g( f e f) g( f g a) %15
    a( b a b) c,8 c'
    c a b g
    c c' r4
    c,4. d8
    c4. e,8 %20
    f f g a
    b( c) c r
    f,4. d'8
    c4. b8
    a b c c %25
    f, r a r
    b r c r
    d r a r
    b r c c
    f[ c f,]\fermata \bar ":|." %30 finis
  }
}
