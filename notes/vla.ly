\version "2.24.0"

AOneViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r \mvTr c\p-\pizz r c
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

AElevenViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoAEleven
    g8\fE g4 g g8
    g4 r r
    c8 c4 c e8
    h4 r r
    g'8 g4 g g8 %5
    g g,4 g c8
    c f4 f f8
    g g4 g g8
    f d4 d d8
    d4 d16-! d( cis d) c-! c( h c) %10
    h-! h( a h) d-! d( cis d) c-! c( h c)
    h-! h( a h) d-! d( cis d) c-! c( h c)
    c4\trill h h
    h2.\fermata \bar "|." %14 finis
  }
}

ATwelveViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 g4\p c( e) r e
    e( g) r g
    g~ g8. a16 d,4 f
    \appoggiatura g16 f8 e16 f e4 r g,
    fis2 f %5
    e4 g'2( gis4)
    a16( gis a gis) a( gis a gis) a( h) c-! h-! a( g) f-! e-! \noBreak
    e2( d4) \bar ":|.|:" g \noBreak
    h( d) r f, \noBreak
    e( g) r \appoggiatura d16 c8 h16 a %10
    \appoggiatura g4 fis2 r4 c''8(\p fis,)
    \appoggiatura fis4 g2 r4 g\f
    g2 c,,
    c c''
    g, d'\trill %15
    c4 r r f16( d) h f
    e4( g) r f'16( d) h f
    e4( g) r g'
    g16( a) h-! c-! h( a) g f e g e g f d f d
    \appoggiatura d2 c2. \bar ":|." r4 %20
    c4-\pizz r g' r
    c, r r r8. a16
    g4 r d' r
    c r r r8. a16
    g4 r f r %25
    e r r r8. <c c'>16
    q2-\critnote r4 r8. q16
    q2-\critnote r4 r8. q16
    q4 r q r
    << { \oneVoice q\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 \mvTrr s4\ff-\arco\> s s s\pp } >> \bar "|." %30 finis
  }
}

BZeroViola = {
  \relative c' {
    \clef alto
    \key e \major \time 3/4 \tempoBZero
    \partial 4 r4 e-!\p gis-! e-!
    dis h' dis,
    cis e cis
    h gis' h,
    a cis a %5
    gis h e
    cis2 a4
    gis r r
    e'8\f e gis gis e e
    dis dis h' h dis, dis %10
    cis cis e e cis cis
    h h gis' gis h, h
    a a cis cis a a
    gis gis h h e e
    a, a a a cis cis %15
    h4 h r
    \parOn h'-\parenthesize-!\p dis-! \parOff cis-\parenthesize-!
    h fis dis
    h dis h
    cis e cis %20
    ais cis' h
    ais fis cis
    ais fis' ais
    h fis dis
    h\f dis h %25
    ais fis' ais,
    gis h' gis
    fis dis' fis,
    e gis e
    dis h' a! %30
    gis8 gis gis gis gis gis
    dis dis dis dis dis dis
    e e e e e e
    e e e e e e
    dis dis dis dis dis dis %35
    ais ais ais ais ais ais
    h4 dis fis
    h dis, e
    fis dis fis
    h dis, e %40
    fis dis fis
    e fis gis8. e16
    h'4 r h
    gis fis e
    dis r dis\p %45
    e r gis
    cis, r ais
    h r dis,
    e r fis
    e r cis %50
    fis r dis'
    cis r ais
    h r fis'
    h, r gis'
    cis, r ais %55
    h r dis,
    e r fis
    ais r cis
    h r dis
    gis r cis, %60
    h\f dis fis
    h dis, e
    fis dis fis
    h dis, e
    fis dis fis %65
    e fis gis8. e16
    h'4 r h
    gis fis fis
    fis r h
    gis fis e %70
    dis fis8 fis fis fis
    h4 fis8 fis fis fis \noBreak
    h,4 r \bar ":|.|:" r \noBreak
    gis4\p a! h \noBreak
    cis h a %75
    gis h gis
    a a h
    cis h cis
    dis cis h
    ais cis ais %80
    h h cis
    dis\f cis dis
    e fis gis
    his, dis his
    gis gis' e %85
    cis8 cis cis cis cis cis
    cis2.:8
    fis,:
    fis:
    h: %90
    h:
    e,:
    e:
    a:
    a: %95
    dis,:
    dis:
    gis:
    gis:
    cis16 cis cis cis cis cis cis cis cis cis cis cis %100
    cis2.:16
    a:
    a:
    g:
    g: %105
    fis:
    fis:
    fis:
    fis:
    eis: %110
    eis:
    e:
    e:
    e:
    e: %115
    dis!:
    dis:
    e:
    e:
    e: %120
    e:
    c':
    c:
    ais:
    ais: %125
    h4: dis2:
    dis4: a'2:
    gis!2.:
    ais,4: fis'2:
    fis4: h,2: %130
    h4 r r
    \parOn e-\parenthesize-!\p gis-! \parOff fis-\parenthesize-!
    e h gis
    e r e'
    fis r r %135
    dis fis e
    dis h fis
    dis r h'
    h r r
    e\f gis e %140
    fis h, dis
    e gis e
    fis h, h
    h8 e e e e e
    d d d d d d %145
    cis cis cis cis cis cis
    gis gis gis gis gis gis
    a a a a a a
    a' a a a a a
    gis gis gis gis gis gis %150
    dis! dis dis dis dis dis
    e4 gis,-! h-!
    e-! gis,-! a-!
    h gis h
    e gis, a %155
    h gis h
    a h cis8. dis16
    e4 fis gis
    a h h,
    e r gis,\p %160
    a r cis
    fis, r dis'
    e r gis,
    a r h
    a r fis' %165
    h, r h
    fis r dis
    e r h'
    e, r cis'
    fis, r dis' %170
    e r h
    e, r h'
    a r fis
    gis r gis
    cis a' fis %175
    e\f gis h
    e gis, a
    h gis h
    e gis, a
    h gis, h %180
    a h cis8. dis16
    e4 h h'
    cis h h,
    h r e
    cis h h
    h r e
    cis h a
    gis r r
    e'-!\p gis-! e-!
    dis h' dis,
    cis e cis
    h gis' h,
    a cis a
    gis h e
    cis2 h4
    h r e
    cis2 a4
    gis r r
    R2.
    r4 h8\f h h h
    e4 h8 h h h
    e4 r\fermata \bar ":|."
  }
}

BOneViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoBOne
    r16 cis\mf cis cis r d d d
    r d d d cis cis cis cis
    r gis gis gis r gis gis gis
    r gis gis gis a a a a
    r h h h r h h h %5
    r h h h r h h h
    r cis cis cis r h h h \noBreak
    r h h h h h h h \bar ":|.|:"
    r a a a r cis cis cis \noBreak
    r a a a ais ais ais ais %10
    r h h h r d d d
    r cis cis cis h h h h
    r a a a r h h h
    r a a a a a a a
    r a a a r h h h %15
    r a a a a a a a
    r a a a r a a a
    r d d d fis fis fis fis
    r e e e r d d d
    r cis cis cis cis cis cis cis %20
    r e e e r e e e
    r e e e r e e e
    r h h h r gis gis gis
    r a a a a\fermata a a a \bar ":|." %24 finis
  }
}

BTwoViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoBTwo
    <a e' a>4\fE r
    q r
    gis r8 e'
    e e e cis
    r cis dis h %5
    e h r e
    e cis h a \noBreak
    gis[ h] e r \bar ":|.|:"
    e,4 r8 gis' \noBreak
    a([ a,)] e' r %10
    e,4 r8 gis'
    a([ a,)] e' r
    a,4 r8 a
    d4 r8 d
    e fis e d %15
    cis4 r\fermata \bar ":|." %16 finis
  }
}

BThreeViola = {
  \relative c' {
    \clef alto
    \key a \major \time 3/4 \tempoBThree
    e16\fE e e e e e e e e e e e
    e4 r r
    e,2.:16
    e4 r r
    e2.: %5
    e4 r r
    fis2.:
    fis:
    e:
    e: %10
    e:
    e:
    e16 e e e e e e e e e e e
    e4 r r\fermata \bar "|." %14 finis
  }
}

BFourViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \minor \time 2/4 \tempoBFour
    \partial 4 r4-\sempreP c8 r h r
    c r r4
    c8-! c-! h-! h-!
    c r r c
    d e r c %5
    d e r a,
    e' r e r \noBreak
    e r \bar ":|.|:" r4 \noBreak
    g,!8 g g g \noBreak
    f4 r %10
    a8 a a a
    g4 r
    h8 h h h
    a4 r8 a'
    a r e r %15
    f r r c
    d d e e
    a, r\fermata \bar ":|." %18 finis
  }
}

BFiveViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoBFive
    \partial 4. r8 r4 c\fE r8 f g a
    b4 r8 g a b
    a4 r8 f g a
    g4 r8 e f g
    f f a a a a %5
    d, d c c g' c
    f, a g g f f \noBreak
    e[ c' c,] \bar ":|.|:" r r4 \noBreak
    c8 c16 c c8 c16 c c8 c16 c \noBreak
    c8 c16 c c8 c16 c c8 c16 c %10
    c8 f d a b d
    c c, r c'' c, b
    a4 r8 f' c b
    a4 r8 f' c b
    a f' b g c c, %15
    c4 r8\fermata \bar ":|." %16 finis
  }
}

BSixViola = {
  \relative c' {
    \clef alto
    \key b \major \time 6/8 \tempoBSix
    f4\fE r8 f4 r8
    f d es f a, b
    f'4 r8 f4 r8
    c es d c b a
    b4 r8 f'4 r8 %5
    b d, es f es d
    es4 r8 f4 r8 \noBreak
    b, d f b f d \bar ":|.|:"
    b'4 r8 a4 r8 \noBreak
    b4 r8 f4 r8 %10
    b f d g es c
    f d b es c a
    b4 r8 f'4 r8
    b d, es f es d
    es4 r8 f4 r8 \noBreak %15
    b, d f b\fermata f d \bar ":|.|:"
    \tempoBSixB g4.(-\sempreP g,) \noBreak
    d'( g)
    c,( d) \noBreak
    d r4 r8 \bar ":|.|:" %20
    a4.( es') \noBreak
    d( c)
    b( a)
    g r4 r8 \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BSevenViola = {
  \relative c' {
    \clef alto
    \key es \major \time 3/4 \tempoBSeven
    es,2.\fE
    es
    f4 d b'
    es r r
    as2.\p %5
    g
    f4^\critnote b, b \noBreak
    b2. \bar ":|.|:"
    b2.\f \noBreak
    b %10
    as4( c) b
    b2.
    b'8. b16 c4 r
    ces8. ces16 b4 r
    as,2\p ges4 %15
    f!2-! r4
    g!2(\pp as4)
    g r r\fermata \bar ":|." %18 finis
  }
}

BEightViola = {
  \relative c' {
    \clef alto
    \twofourtime \key es \major \time 2/4 \tempoBEight
    g8-!\fE b-! g-! b-!
    g-! es-! g-! b-!
    g b g b
    g es g b
    g es r g %5
    c f, r c'
    f b g c, \noBreak
    b d16 f b8 r \bar ":|.|:"
    <ges b,>2 \noBreak
    <f as,> %10
    <ges b,>
    <es c>
    << {
      f8 f4( es8)
      as f4( es8)
    } \\ {
      b2
      b
    } >>
    as8 as b b \noBreak %15
    es,[ es'] es, r\fermata \bar ":|.|:"
    \key b \major \tempoBEightB b''2-\sempreP \noBreak
    es,
    f \noBreak
    b, \bar ":|.|:" %20
    c \noBreak
    b
    f
    f4^\critnote r \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BNineViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoBNine
    es'8\fE es16 d \appoggiatura d c8 c16 b \appoggiatura b a8 a16 g
    fis8 a\p b( a) b( a)
    d\f d16 c h8 h16 as g8 g16 f
    e8 g\p as( g) as( g)
    es\f g\p as( g) as( g) %5
    d\f c'16 b a8 a16 g fis8 fis16 e
    d8 fis4 c' a8
    d, g4 d' b8
    fis fis4 fis c'8
    b g4 g g8~ %10
    g g4 g g8(
    e) e4 e e8
    a, a' a( b) a( b)
    a fis, fis( g) fis( g)
    g2.( %15
    fis4) r r\fermata \bar "|." %16 finis
  }
}

BTenViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoBTen
    \partial 8. r16 d8\mf d4 r8 d
    g,4 r8 e'
    a,4 r8 d
    d( e) fis d,
    d r h' r %5
    e cis r a
    a d16. h32 a8 g \noBreak
    fis a d16 \bar ":|.|:" r16 r8
    r16 a'\p fis16. a32 d,4
    r16 a' fis16. a32 c!4 %10
    r16 a fis16. a32 d,16. fis32 g16. a32
    d,16. e32 d16. cis32 d8 r
    r16 g\f fis16. g32 e16. e32 d16. e32
    c16. c'32 h16. c32 a16. a32 g16. a32
    fis16. a32 g16. e32 d8 c %15
    h[ d] g,16 \bar ":|." %16 finis
  }
}

BElevenViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoBEleven
    \repeat volta 2 {
      g4\fE r r
      \parOn g8-\parenthesize-! a-! h-! c-! h-! \parOff a-\parenthesize-!
      g4 r r
      g8 a h c h a
      g16 g' g g g g g g g g g g %5
      e2.:16
      dis:
      a:
      h:
      d!: %10
      c:
      e:
      c:
      fis:
      h,: %15
      h:
      e:
      e:
      fis4 r r
      h, r r %20
      h r r
      h'8 h h\p h h g\f
      g2( fis8)[ r16 e]\p
      e2( dis8) r
    }
    \repeat volta 2 {
      h4\f r r %25
      h8-! c-! d!-! e-! d-! c-!
      h4 r r
      h8 c d e d c
      h h g' g h h
      c h c gis a e %30
      fis a a a a a
      h a h fis g d
      e g g g g g
      a gis a e fis cis
      d16 fis fis fis fis fis fis fis fis fis fis fis %35
      d2.:16
      d:
      fis:
      fis4: h,: h':
      h2.: %40
      e,:
      a:
      fis!:
      e:
      g,4\mfE r r %45
      a r r
      h r r
      h r r
      g\fE g a
      g r r %50
      g g a
      g r r
      e''8-! dis-! e-! h-! g-! h-!
      e dis e h g h
      e, dis e h g h %55
    }
    \alternative { { e e d c h a } { \key e \major e'4 e,\p e } }
    e e e
    e e e
    e e e %60
    e e e
    e r r
    e r r
    h' cis dis
    e e, e %65
    e r r
    e r r
    gis fis e
    a fis' cis
    dis! e dis %70
    cis dis cis
    his cis gis
    a a h
    cis a cis
    h2.
    a\trill
    gis4 r e
    e r e
    e2.\fermata \bar "|."
  }
}

BTwelveViola = {
  \relative c' {
    \clef alto
    \key a \major \time 6/8 \tempoBTwelve
    \partial 8 r8 cis\fE cis cis cis cis cis
    d d d h h h
    e e e e e e
    fis fis fis \appoggiatura cis h4 gis8
    <a e'> q q q q q %5
    <d e> q q <h e> q q
    <a e'> q q q q q \noBreak
    d h e a,4 \bar ":|.|:" r8 \noBreak
    e'4 r8 r4 r8 \noBreak
    e4 r8 r4 e8 %10
    e4 r8 e4 r8
    e e e e e e
    gis,2.\p
    a4( cis8) h4( gis8)
    cis4( a8) h4( gis8) %15
    e4. r8 r gis\f
    <a e'> q q q q q
    <d e> q q <h e> q q
    <a e'> q q q q q \noBreak
    d h e a,4\fermata \bar ":|." r8 \noBreak %20
    a\p a a cis cis cis \noBreak
    h h h h h h
    h h h cis cis cis
    h4( a8) gis4 r8
    a a a cis cis cis %25
    h h h h h h
    h h h cis cis cis
    h4( a8) gis4 r8
    <cis e>\f q q q q q
    <d e> q q <h e> q q %30
    <a e'> q q q q q \noBreak
    d h e a,4 \bar ".|:" \key a \minor r8 \noBreak
    a\p a a a a a \noBreak
    a a a a a a
    a4. a' \noBreak %35
    gis4.( e4) \bar ":|.|:" r8 \noBreak
    f4. e \noBreak
    d c
    f e
    e4.~ e4 \markDaCapoSASF \bar ":|." \key a \major \tempoBTwelveB cis8\fE \noBreak %40
    d4.:16 d: \noBreak
    cis: a':
    a: e:
    e: cis:
    d: <e gis,>: %45
    <e a,>: a,:
    d: h:
    a8 r r a r r
    fis' r r e r r
    a, a a a a a %50
    fis' fis fis e e e
    e a, a a a a
    a e'' cis a e cis
    a a a a a a
    a e'' cis a e cis %55
    a a a a a a
    a e'' cis a e cis
    a4 r8 a4 r8
    a4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

COneViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCOne
    r8 a\fE a4 r8 a a4
    r8 \parOn h-\parenthesize-! h-! \parOff h'-\parenthesize-! r a, a a'
    r g, g g' e-! d-! r4
    r a a r
    r a a r %5
    r2 r4 a\pocoP
    a r r a
    a r r2
    R1*2 %10
    gis1~\p
    gis2 r8 e'\f e4
    r8 e e4 r8 \parOn a-\parenthesize-! e-!\parOff d-\parenthesize-!
    cis4 r r2
    R1 %15
    r4 e\p e r
    r e e r
    cis1\fp
    fis~
    fis~ %20
    fis2 g~
    g1
    r8 fis\f fis4 r8 fis fis4
    r8 h-\parenthesize-! fis-! e-! dis4 r
    r2 r8 g-! e-! cis-! %25
    ais4 r r2
    R1
    r8 \parOn d!-\parenthesize-! fis-! \parOff h-\parenthesize-! d,4 r
    r h' r cis
    r gis2.\p \noBreak %30
    r4 r8 fis\fE fis4 h,8 c \bar "||"
    \key c \major d1~\p \noBreak
    d
    c~
    c2 d8\f r h c %35
    d4 r r2
    e8 r e fis g2\p
    dis4 r r dis8 cis
    h1
    e, %40
    e'
    a,8\f r a a a4 r
    r2 g4 r
    r2 c4 r
    \tempoCOneB R1 %45
    r4 r8 c'-\parenthesize-! g-! e-! c-! g'-!
    e c g g' e c g g'
    c, g4 c8 c4 r
    r r8 g g4 r
    e'1\p %50
    fis
    h,
    a~
    a2 d
    r d~ %55
    d1
    a
    f'~
    f
    b,~ %60
    b
    b
    g~
    g2 c~
    c1 %65
    d~
    d2 d,~
    d1
    g2 e'!~
    e g~ %70
    g1~
    g2 d~
    d d~
    d1
    e~ %75
    e
    a,2 e'
    r4 h'\f \after 4 \p a2~
    a1~
    a2 g~ %80
    g g,~
    g1
    c
    d
    g,~ %85
    g2 e'~
    e1
    c2 d~
    d r4 \tempoCOneC r8 f\f
    e g,-! g4-! r8 g g4 %90
    r8 a-! a-! a'-! r g, g g'
    r f, f f' d-! c-! r4
    r g g r
    r g g r
    R1 %95
    r4 r8 c\pocoP c4 d
    g, r8 c c4 d
    \tempoCOneD g,8 g-!\pp c-! g-! r g c g
    r g c g r g c g
    r g d' g, r g d' g, %100
    r g d' g, r g d' g,
    r c e c r c e c
    r c e c r c e c
    r h e h r h e h
    r h e h r h e h %105
    r c e c r c e c
    r c e c r c a c
    r h dis h r h dis h
    r h dis h r h dis h
    r h g' e r e g e %110
    r e g e r e g e
    r c fis, c' r a c a
    r a c a r a c a
    r h d h r h d h
    r h d h r h d h %115
    r h h' g r g h g
    r g h g r g h g
    r g d h r d g, d'
    r d g, d' r d g, d'
    r g, c g r g c g %120
    r g c g r g c g
    r a c a r a c a
    r a f' a, g4 r
    r r8 g\f c \tuplet 3/2 8 { c'16 d e d[ c h] c h a }
    gis4 r r2 %125
    R1*2
    r2 a,8\fE \tuplet 3/2 8 { c'16 h a e'[ d c] h a g! }
    fis4 r r2
    R1*2 %131
    g,8\fE \tuplet 3/2 8 { h'16 a g fis[ e d] c h a } \kneeBeam g8 \tuplet 3/2 8 {  d''16 c h a[ g fis] e d c }
    d4 r r2
    R1*2 %135
    c4 r r2
    R1
    cis4 r r2
    R1*2 %140
    d4 r r2
    d4 r r r8 e
    f4 r r2
    R1
    \tempoCOneE c4\fE r8 c b d f c %145
    e4 r8 d c e f c
    c1~\p
    c
    c4\f r8 c b d f c
    e4 r8 d c e f c %150
    f,1~\p
    f
    b2 cis~
    cis1
    a4\f r r2 %155
    a'8( f) a( cis,) a4 r
    r2 g\pE
    g4\fE r8 g' c, c c c
    h4 r8 a g h c g
    c1~\p %160
    c2 d~
    d c~
    c1
    f4\fE r8 f es g b f
    a,4 r8 g f a b f %165
    b1~\p
    b~
    b
    b4\f r8 b as c es b
    d f, f f b d es b %170
    g1~\p
    g~
    g2 g'~
    g r4 r8 d\f
    d4 r g8 g, g g %175
    g r g' r g g, g g
    g1~\p
    g
    g4\f r g'8 g, g g
    e'!1~\p %180
    e~
    e2 f~
    f d~
    d c
    fis1 %185
    g
    e
    a
    fis~
    fis~ %190
    fis2 fis
    cis1
    cis \noBreak
    a \bar "||"
    \key d \major \tempoCOneF r8 a\f a4 r8 a a4 \noBreak %195
    r8 \parOn h-\parenthesize-! h-! \parOff h'-\parenthesize-! r a, a a'
    r g, g g' e-! d-! r4
    r a a r
    r a a r
    R1 %200
    r2 r4 a\p
    a r r a
    \tempoCOneG a r d8\pp r cis r
    d r r4 d8 r cis r
    d r r4 d8 r r4 %205
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
    d8-\parenthesize-! d'( h g) d r d r
    d-! d'( h g) d r d r
    d-! d'( h g) r d'( h g)
    e4\f r r2
    a,4 r r2 %225
    r d4 r
    R1*2
    r4 e a, r\fermata \bar "|." %229 finis
  }
}

CTwoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCTwo
    d8\fE d d d cis cis cis cis
    d d d d cis cis cis cis
    d d d d e e e e
    fis a a a a a a a
    d, d d d d d d d %5
    a a a a a a a a
    d, d d d d d d d
    a'\fp a a a a' a a a
    h\fp h h h h h h h
    g\fp g g g e e e e %10
    d16\f d d d d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    g8 g g g g g gis gis
    a4 r r8 a e cis %15
    a4\p r a r
    a r8 d'16\f a fis8 a16 fis d8 fis16 d
    a4\p r a r
    a r8 e''16\f cis a8 cis16 a e8 a16 e
    cis4\p r a' r %20
    d,\f r8 fis16 d a8 d16 a fis8 a16 fis
    d4 r8 fis'16 d a'8 d16 a fis8 a16 fis
    d8 d d d d d d d
    g g g g g g g g
    d d fis fis a a a, a %25
    d4 r r2
    R1
    a~\p
    a2 cis
    d8 d d d d d d d %30
    h\f h h h h h h h
    e e d d e e d d
    e e d a' h h g g
    fis4 a, a r
    d\p r r a %35
    d r r a
    d r r d
    g r r2
    e d
    g,4. h'8 a4 g %40
    fis r r a
    d,8 d d d d d d d
    d d d d d d d d
    a a a a a a a a
    d4 r fis r %45
    e r a, r
    d r d'8-!\f a-! fis-! a-!
    d,4\p r r a
    d r r a
    d r r g %50
    fis8 a4 a a a8(
    h) h4 h8( a) a4 \once \slurDashed a8(
    fis) fis4 fis8 e e4 e8~
    e e4 e e e8
    d d d d d d d d %55
    a a a a a a a a
    e e e e e e e e
    a4 r cis r
    d r dis r
    e8 e\f h' gis e' h gis h %60
    e,4\pE r e r
    e r8 a16\f e cis8 e16 cis a8 cis16 a
    e'4\p r e r
    e r8 d'16\f h gis8 h16 gis e8 gis16 e
    gis,4\p r gis r %65
    a r fis' r
    d r e r
    a8 a a a a a a a
    a a a a fis fis fis fis
    e e e e e e e e %70
    e e e e e e e e
    fis fis fis fis fis fis fis fis
    h, r r4 e8 r gis r
    e r r4 e8 r e r
    e r r4 e8 r gis r %75
    e r r4 e8 r e r
    e4 r8 e\f d'16 cis h a gis fis e d
    cis8\p cis cis cis cis cis cis cis
    cis a4\f a a a8
    a4\p r r fis %80
    e8\fp e e e d'\fp d d d
    cis\fp cis cis cis \appoggiatura h'16 a8\f gis16 fis \appoggiatura gis fis8 e16 dis
    e8 r r4 h'8\p r gis r
    a r r4 e8 r e r
    e r r4 h'8 r gis r %85
    a r r4 e8 r e r
    e r r4 e16\f fis d e cis d h cis
    a4 r r2
    a'8\p a4 a a a8
    e4 r r gis %90
    fis r r a
    fis2 e
    d4 r h2
    e4 r e r
    e r8 a,\f e'16 fis d e cis d h cis %95
    a4 r a r
    d r d r
    e r gis r
    fis r r8 fis e d
    cis cis cis cis cis cis a a %100
    fis' fis fis fis fis fis d d
    cis a cis e a4 r
    a r a r
    a r8 cis, d d d d
    e e e e e e e e %105
    cis cis cis cis cis cis cis cis
    d d d d d d d d
    e e e e e e e e
    e\f e e e e e e e
    a a a a gis gis gis gis %110
    a a a a gis gis gis gis
    a a a a e e e e
    a,16 a a a a\p a a a a a a a a a a a
    a a a a a a a a a a a a a a a a
    a a a a a a a a cis\f cis cis cis cis cis cis cis %115
    d8 d d d fis fis fis fis
    h, h gis gis gis gis gis' gis
    a4 r8 cis16 a e8 a16 e cis8 e16 cis
    a4 r8 cis'16 a e8 a16 e cis8 e16 cis
    a8 a cis cis d d fis fis %120
    h, h h h h h h h
    e e cis cis fis fis e d
    cis4 e e r
    a,1~\p
    a4 a cis a %125
    e'1~
    e4 e e, e'
    a,8 a a a a a a a
    ais ais ais ais ais ais ais ais
    fis4 r ais r %130
    h8 fis'\mf d' ais h fis d fis
    h,1~\p
    h4 h d h
    fis'1~
    fis4 fis fis, fis' %135
    h, r8 h h'4 r8 h,
    e4 r8 e, e'4 r8 e
    a,4 r8 a a'4 r8 a,
    d4 r8 d d'4 r8 d,
    g,4 h8 h h r h' r %140
    a r cis, cis cis r cis' r
    h r h, h a r a r
    a4 r8 a h4 r8 e
    e4 r8 e a,4 a
    a r8 a h4 r8 e %145
    e4 r8 e a,4 a
    a8 gis'\f a gis a g fis e
    d4\p r r a
    d r r a
    d r r d %150
    g r r2
    e d
    g,4. h'8 a4 g
    fis2 a
    d,8 d d d d d d d %155
    d d d d d d d d
    a a a a a a a a
    d4 r fis r
    e r a, r
    d r d'8-!\f c-! h-! a-! %160
    g4\p r r d
    g r r d
    g r r h,
    e8 g4 g g g8
    fis fis4 fis fis fis8~ %165
    fis fis4 fis fis fis8
    e e4 e e e8
    e e e e e e e e
    e e e e e e e e
    h h h h h h h h %170
    h4 r fis' r
    g r g gis
    r8 a\f e' cis! a e cis e
    a4\p r a r
    a r8 d16\f a fis8 a16 fis d8 fis16 d %175
    a4\p r a r
    a r8 e''16\f cis a8 cis16 a e8 a16 e
    cis4\p r cis r
    d r h' r
    g r a r %180
    d,8 d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d %185
    h h h h h h h h
    gis gis gis gis gis gis gis gis
    a r r4 a'8 r cis, r
    d r r4 a8 r a r
    a r r4 a'8 r cis, r %190
    d r r4 a8 r a r
    a4 r8 a'\f e'16 d cis d cis h a g
    fis8 fis,\p fis fis fis fis fis fis
    fis d'4\f d d d8
    d4 r r h %195
    a8\fp a a a g'\fp g g g
    fis\fp fis fis fis \appoggiatura e'16 d8\f cis16 h \appoggiatura cis h8 a16 gis
    a8\p r r4 e8 r cis r
    d r r4 a8 r a r
    a r r4 e'8 r cis r %200
    d r r4 a8 r a r
    a r r4 a'16\f h g a fis g e fis
    d4 r d r
    d8\p d4 d d d8
    a4 r r cis %205
    h r r d
    h2 a
    g4 r e'2
    a,1
    a4 r8 d\f a'16 h g a fis g e fis %210
    d4 r d r
    g, r g' r
    a r cis, r
    h r r8 \parOn h'-\parenthesize-! a-! \parOff g-\parenthesize-!
    fis fis fis fis fis fis fis fis %215
    fis fis fis fis fis fis fis fis
    cis cis cis cis cis cis cis cis
    a a a a a a a a
    a a a a a a a a
    a a a a a a a a %220
    a a a a a a a a
    a a a a a a a a
    a4 e'2 d4
    cis cis'2 d4
    a, e'2 d4 %225
    cis g'2 fis4
    a,1
    a
    a8\fp a a a a\fp a a a
    g\fp g g g h\fp h h h %230
    a\fp a a a a\fp a a a
    a4 r8 fis'16\mf d a8 d16 a fis8 a16 fis
    d4 r8 fis'16 d a'8 d16 a fis8 a16 fis
    d4 r8 fis16 d a'8 d16 a fis8 a16 fis
    d4 r r2 %235
    fis,8\p fis fis fis fis fis fis fis
    fis d'4\f d d d8
    d4 r r2
    R1
    fis8 fis fis fis fis fis fis fis %240
    g g g g g g g g
    a4 r r2
    a,8\f a a a a a a a
    d4 r r2
    R1 %245
    d,8(\f fis) a r fis( a) d r
    a( d) fis r gis h d gis,
    a2 r\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree d,4 r8 \bar ";"
  }
}

CThreeViola = {
  \relative c' {
    \clef alto
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
    d4.~\p
    d
    d,~ %55
    d
    a'~
    a~
    a~
    a %60
    d8 r r
    d fis d
    h r r
    h d h
    g r h %65
    a r a
    a r r
    d fis a
    d,4 r8
    R4. %70
    d4 r8
    R4.
    h4.
    gis
    a8 a' gis %75
    a e cis
    a4 r8
    R4.
    a4 r8
    a cis a %80
    e'4 r8
    R4.
    e4 r8
    gis, h e
    e16\f e e e e e %85
    e4.:16
    a,:
    a:
    fis':
    e: %90
    e:
    e:
    a,:
    a:
    h: %95
    e:
    e8 r r
    a,\p cis a
    e' r r
    e gis e %100
    a r r
    a, cis a
    e' r r
    e gis h
    e, r r %105
    cis\f e d
    cis r r
    e cis e
    a, r r
    fis' dis fis %110
    e cis' a
    e gis h
    e, e' cis
    e, d' h
    e, cis' a %115
    e gis h
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
    g a h
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
    r r fis,\ppE
    e r r
    fis r r %160
    e r r
    r r a
    cis r r
    d r r
    cis r r %165
    r r fis,
    e r r
    r r fis
    e r r
    r r a %170
    e' r r
    d r r
    cis r r
    R4.
    d4\f r8 %175
    d-! d'-! cis-!
    h-! a-! g-!
    fis d fis
    cis e cis
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
    cis e cis %205
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
    d d16 e fis8
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
    e e16 fis g8
    cis, cis16 d e8 %240
    cis r r
    cis cis16 d e8
    a, r r
    d8. e16 d8
    d e fis %245
    h8. cis16 h8
    h cis d
    g, e g
    a a, a'
    d,8. e16 d8 %250
    d e fis
    h8. cis16 h8
    h cis d
    g, e g
    a a, a' %255
    d,4 r8
    fis\p a fis
    cis r r
    cis e cis
    a r r %260
    fis' a fis
    cis r r
    cis e cis
    a r r
    fis'\f a g %265
    fis r r
    a fis a
    d, r r
    h gis h
    a fis' d %270
    a cis e
    a, fis' d
    a cis e
    a, a' fis
    a, g' e %275
    <d a d,>4 r8
    R4.
    q4 r8
    R4.
    q4 r8 %280
    R4.
    d,8 d' fis
    a fis a
    d4 r8\fermata \bar "|." %284 finis
  }
}

CFourViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoCFour
    \partial 8 r8 d4\fE r8 g
    c, d e cis
    d4 r8 fis,
    g d' h d \noBreak
    g, g g g \bar "S-S" %5
    g4 r8 d' \noBreak
    g, g g g
    g4 r8 d'
    g,4 r8 h
    c4 r8 e %10
    c4 r8 c
    d d' d,4
    r8 d d e
    d d' d,4
    r8 d d e %15
    d d' d,4
    r8 a'-!\p g-! d-!
    r c-! d-! g-!
    r a g d
    r c d fis %20
    g\f d d d
    d d d d
    g, e' d d
    d d, d d
    d d d d %25
    d d' e d
    d r g, r
    g r g r
    g g' d h
    \mark \critnote g4\fermata r %30
    d'\p r8 d
    c d e cis
    d4 r8 fis,
    g d' h d
    g, g g g %35
    g g g g
    r e' d d
    d g d h
    g g g g
    g g g g %40
    r e' d d
    d\f g g, r
    g\p g' g g
    g, g' g g
    g, g' g g %45
    g4 r8 d
    e4. fis8
    g4. d8
    cis2
    a8 a4 a8 %50
    a a a a
    d d d d
    g, h a a'
    h4 a
    g fis %55
    g8 g a a
    d,4\f r8 a
    a a a a
    a g16 h a8 a
    a a a a %60
    a a a a
    a a' h g
    fis r d c!
    h4\p r8 e
    e4 e8 e %65
    d4 r8 d
    d4 d8 d
    d d g f
    e4 r
    e r8 e %70
    d d, d' c!
    h d-! c-! g-!
    r g-! g-! c-!
    r e d a
    r a a d
    r a' g d
    r a d g
    r a g d
    r a d fis
    g2
    g4 r8 g
    d2
    d4 r
    g2
    g4 r8 g
    d d d d
    d g,\f g g \bar "S-S"
  }
}

CFiveViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoCFive
    \partial 8 r8 h-!\p c-! d-! e4 fis8
    g4 r8 g, a h
    h c d e4 fis8
    g4 r8 g, h g
    g' g g g4 r8 %5
    g g g g4 r8
    e e e d4 r8
    d d-!\f c-! h-! a-! g-!
    g'\p g g g4 r8
    g g g g4 r8 %10
    e e e d d d
    d g\f fis e d cis
    d d\p d d d d
    e e e e e e
    e e e e e e %15
    fis fis fis fis fis fis
    e fis g fis g a
    e d cis d a d
    e d cis fis g a
    e d cis d a d %20
    e d cis fis g a
    e d cis d fis a
    d d d ais ais ais
    h h h fis fis fis
    g g g a a a %25
    d\f d d ais ais ais
    h\p h h fis fis fis
    g g g a a a
    a r r a\f r r
    g r r g r r %30
    fis fis fis fis fis fis
    g g g a a a
    d,4 d8 d4 d8
    d4. r4 r8
    d'\pE d d d d d %35
    g,4 r8 g, g' h
    d d d d d d
    g, g fis g d' h
    g4 a8 g4 a8
    g g g g g g %40
    g g g e e e
    d d' cis d4 r8
    a, h c h c d
    a g fis g d g
    a g fis h c d %45
    a g fis g d g
    a g fis h c d
    a g fis g h d
    g g g dis dis dis
    e e e h h h %50
    c c c d d d
    g\f g g dis dis dis
    e e e h\p h h
    c c c d d d
    g,\f h d g h d %55
    g,,\p g g g g g
    a a a a a a
    a a a a a a
    h h h h h h
    h h h h h h %60
    c c c c c c
    c c c cis cis cis
    d d d d r r
    a h c h g d'
    a g fis g h d %65
    c a fis d' h g
    a g fis g h d
    c a fis d' h g
    a g fis g d' h
    g\fp g' g g4 r8 %70
    c,\fp c' c c4 r8
    d,\fp d' d d4 r8
    g,\f d' h g d h
    g\fp g' g g4 r8
    c,\fp c' c c4 r8 %75
    d,\fp d d d d d
    g, g'\f fis g g d
    h\p c d e4 fis8
    g4 r8 g, a h
    h c d e4 fis8 %80
    g4 r8 g, h g
    g' g g g4 r8
    d d d d4 r8
    d d d d4 r8
    d d-!\f c-! h-! a-! g-! %85
    g'\p g g g g g
    d d d d d d
    d d d d d d
    d r r h\f r r
    c r r d r r %90
    e r r h r r
    c r r d r r
    g, g g g g g
    g g g g g g
    d' d d d d d %95
    g,-! h-! d-! fis( g) d-!
    \parOn h-\parenthesize-! g-! \parOff d'-\parenthesize-! fis( g) d-!
    \parOn h-\parenthesize-! g-! d'-! fis( g) \parOff d-\parenthesize-!
    g,4 r8 r4 r8\fermata \bar "|." %99 finis
  }
}
