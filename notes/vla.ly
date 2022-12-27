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
    \partial 8 r8-\mezzaVoce c4. d8
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

AFourViola = {
  \relative c' {
    \clef alto
    \key f \major \time 6/8 \tempoAFour
    \partial 8 r8 a\fE a' b c b a
    g f e a b c
    g f e a b c
    b g c f,4 \bar ":|.|:" r8
    c c c c4 r8 %5
    c c c c4 r8
    es es es es4 r8
    f es d c4 r8
    a a' b c b a
    g f e a b c %10
    g f e a b c
    b g c f,4\fermata \bar ":|." \key b \major \tempoAFourB r8
    f4-\sempreP r8 a,4 r8
    b4 r8 f4 r8
    g4 r8 a c es %15
    \appoggiatura es d4 d8 d4 \bar ":|.|:" r8
    <b d>4. <a c>
    <g b> <f a>
    <es g> << { a8 c es } \\ { f,4. } >>
    << { \appoggiatura es'8 d4 } \\ { b } >> d8 d4 \bar ":|." %20 finis
  }
}

AFiveViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoAFive
    \tuplet 3/2 4 { d8\f d d d d d d d d
    g, g g d d d fis\p fis fis
    g g g d d d a' a a
    a a a d, d d e e e
    fis\f fis fis fis fis fis fis fis fis %5
    h h h h h h e\p e e
    e e e fis fis fis e e e \noBreak
    e e e e\f h' a g! fis e } \bar ":|.|:"
    \tuplet 3/2 4 { d a a a a a a a a
    g g g h h h fis'\p fis fis %10
    h, h h g g g h h h
    a a a e'\f e e e e e
    d a fis g g g g g g
    a d fis cis cis cis cis cis cis
    d\p a fis g g g g e g %15
    a d fis cis cis cis e e e
    a,\f a a g g g h' h h
    g g g e e e a,\p a a
    a a a h h h g g g
    fis g e fis\fermata fis'\f a g fis e } \bar ":|." %20 finis
  }
}

ASixViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \major \time 2/4 \tempoASix
    <fis a,>4\f q
    q r
    q q
    q r
    d8. a16 d8 fis %5
    gis,4 r8. gis16
    a8[ r16 a] gis8[ r16 h] \noBreak
    \appoggiatura h4 a2 \bar ":|.|:"
    e'8-! cis-! e-! cis-! \noBreak
    a'-! fis-! a-! fis-! %10
    e a, cis e
    d a fis' d
    h4 h
    h r
    h h %15
    e r8. e16
    d8[ r16 d] a8[ r16 g]
    \appoggiatura g4 fis2\fermata \bar ":|."
  }
}

ASevenViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/8 \tempoASeven
    d8-\sempreP d d
    a r a
    d d d
    d r d,
    g g b %5
    a r a
    a r d, \noBreak
    e r r \bar ":|.|:"
    d r a' \noBreak
    a cis a %10
    d r a
    a cis a
    d, r a'
    a cis a
    d,16 f a8[ a] %15
    a\fermata r r \bar ":|." %16 finis
  }
}

AEightViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      fis8\fE a e cis
      d cis d fis
      g4 r8 h
      e, a, cis e
      fis a e cis %5
      d cis d fis
      g h a a,
    }
    \alternative { { d4 d'16 a fis a } { d,4 d16 cis d e } }
    \repeat volta 2 {
      a,8[ a] d, r %10
      h'[ h] e, r
      a d h a
      g[ g'] e r
      fis a e cis
      a' g a fis %15
      g h a a,
    }
    \alternative { { d4 d16 cis d e } { d fis, a fis d4\fermata } } \bar "|." %18 finis
  }
}

ANineViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/8 \tempoANine
    d8-!-\sottoVoce d-! d-!
    d r r
    d d d
    d r r
    g g g %5
    g g g
    g g c, \noBreak
    d d, r \bar ":|.|:"
    d' r d \noBreak
    c r e %10
    d r d
    c a fis
    g g'-! g-!
    g-! g-! e
    d d c %15
    h\fermata r r \bar ":|." %16 finis
  }
}

ATenViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 g'8\fE h,4 d8 h g g'
      h,4 d8 h g d''
      g,4 r8 fis4 r8
      d d d d d d
      g g g g g g %5
      fis fis fis fis fis fis
      g g g a a a
      d, d d d4
    }
    \repeat volta 2 {
      r8
      a a a a a a
      a a a a a a %10
      h a g e' d c
      d a'16( g fis e) d8 d'16( c h a)
      g4 h8(\trill c) d, a'
      g4 h8(\trill c) d, a'
      g[ r h,] c[ r d] %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) g g, g g4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) g'8 g g g g g }
    }
    a fis fis fis fis fis
    g g g g g g
    a fis fis fis fis fis %20
    g r r g[ r g]
    h,4 d8 h g g'
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
