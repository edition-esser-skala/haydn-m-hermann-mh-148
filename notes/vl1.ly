\version "2.24.0"

AOneViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 \mvTr g'4\p-\conSord c( e) r e
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
    g2 b,,
    a c''
    g,, d''\trill %15
    c4 r r f16( d) h f
    e4( g) r f'16( d) h f
    e4( g) r g'
    g16( a) h-! c-! h( a) g f e g e g f d f d
    \appoggiatura d2 c2.\fermata \bar ":|." %20 finis
  }
}

ATwoViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoATwo
    \mvTr es'8.\f-\senzaSord es16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c
    \appoggiatura d16 c8 h16 c g8 g g g
    \appoggiatura f16 es8 d16 es c8 c c c
    \kneeBeam h8. as''16 as8 as as as %5
    g16 f es d c b! as g f es d c
    \kneeBeam h8. as''16 as8 as as as
    g16 f es d c b! as g f es d c
    h4 f'' es
    d8.[ g16 g8. as16 g8. as16] %10
    g8.[ g,16 g8. fis16 g8. fis16]
    g8.[ g'16 g8. as16 g8. as16]
    g8.[ g,16 g8. fis16 g8. fis16] \noBreak
    g4 g, r \bar ":|.|:"
    es'2.\ff \noBreak %15
    b'16(\p c des8) des[-! c]-! des-! r
    des,2.\f
    b'16(\p c des8) des[-! c]-! b-! r
    c,2.\f
    f'16(\p g as8) as[-! g]-! as-! r %20
    es,!2.\f
    c'16(\p d es8) es[-! d]-! es r
    g,16\pp g g g as as as as g g g g
    as as as as c c c c h h h h
    c\cresc c c c es es es es d d d d %25
    es es es es fis fis fis fis g g g g
    fis,8.\ff es'16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c
    g8. es'16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c %30
    h8. as'16 as8 as as as
    c,8. c'16 c8 c c c
    \appoggiatura b!16 as8 g16 f \appoggiatura f es8 d16 c g'8 g,
    c8.[ c'16 c8. des16 c8. h16]
    c8.[ as,16 g8. f16 es8. d16] %35
    \kneeBeam c8.[ c''16 c8. des16 c8. h16]
    c8.[ as,16 g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

AThreeViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 f8-\mezzaVoce b4( a8) g
    f4( e8) d
    c f e f
    g8.( a32 b) a8 f
    b4( a8) d %5
    c4( h8) d16. g,32
    g'16[ r e16. c32] f16[ r d16. h32]
    c16[ r e-! g]-! c,-! e,-! c'-! e-!
    d f, d' f h, g, h' d
    c a, c' e c e, c' e %10
    d f, d' f e g g,, h' \noBreak
    c,8 c' r \bar ":|.|:" c \noBreak
    c16( b! a b) c( b c d) \noBreak
    e( f e f) c8[ r16 c]
    b( a g a) b( a b c) %15
    cis( d cis d) g,8[ r16 b]
    a( c) f a d,( fis) g b
    \appoggiatura a4 g4. f,8
    b4( a8) g
    f4( e8) d %20
    c f e f
    g8.( a32 b) a8 f
    es'4( d8) g
    f4( e8) f16. d32
    c16[ r d16. b32] a16[ r b16. g32] %25
    f16[ r a-! c]-! f,[-! a,-! f'-! a]-!
    g-! b,-! g''-! b-! e,-! c,-! e' g
    f d, f' a f a,-! c-! es-!
    d \parOn g,-\parenthesize-! b-! \parOff d-\parenthesize-! c f,-! e-! g-!
    \appoggiatura g8 f4 r8\fermata \bar ":|." %30 finis
  }
}

AFourViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoAFour
    \partial 8 c'8\fE f4 f8 f-! e-! d-!
    c4( b'8) a[ r f]
    c4( b'8) a[ r f]
    d g e f4 \bar ":|.|:" c,8
    f f f f( c) f %5
    g g g g( c,) g'
    a a a a( f) a
    b c d \appoggiatura f, e!4 c'8
    f-! f-! f-! f-! e-! d-!
    c4( b'8) a[ r f] %10
    c4( b'8) a[ r f]
    d g e f4\fermata \bar ":|." \key b \major \tempoAFourB f8-\sempreP
    \appoggiatura es d4 d8 d-! es-! c-!
    \appoggiatura c b4 b8 b-! c-! d-!
    \appoggiatura d c4 c8 c es a, %15
    \appoggiatura c b4 b8 b r \bar ":|.|:" f'
    f-! g-! f-! f-! g-! a-!
    b( g) es \appoggiatura es d4 f8
    fis( g) c, d( es) a,
    \appoggiatura c b4 b8 b r \markMaggioreDaCapo \bar ":|." %20 finis
  }
}

AFiveViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoAFive
    \tuplet 3/2 4 { d'8\f d d d d d d d d }
    \tuplet 3/2 4 { h g h } a4 r8. d16\p
    \tuplet 3/2 4 { h8 g h } a4 r8. fis16
    \tuplet 3/2 4 { g8 e g } fis4 r
    \tuplet 3/2 4 { d8\f d d d d d d d d } %5
    \tuplet 3/2 4 { d fis' fis } fis4 r8. d16\p
    \tuplet 3/2 4 { cis8 d e } \appoggiatura e d4 r8. gis,16 \noBreak
    \tuplet 3/2 4 { a8 h gis } a4 r \bar ":|.|:"
    \tuplet 3/2 4 { c8\f c c c c c c c c } \noBreak
    \tuplet 3/2 4 { h e dis } dis4 r8. dis16\p %10
    \tuplet 3/2 4 { e8 g h } h4 r8. d,16
    \tuplet 3/2 4 { cis8 gis a } a4 r
    \tuplet 3/2 4 { d,8\f fis d } cis4 r8. cis16
    \tuplet 3/2 4 { d8 fis a } g4 r8. cis,16\p
    \tuplet 3/2 4 { d8 fis d cis cis cis cis cis cis } %15
    \tuplet 3/2 4 { d fis a } g4 r8. g16\f
    \tuplet 3/2 4 { fis8 a c h e g h g e }
    \tuplet 3/2 4 { cis e g } g4 r8. g,16\p
    \tuplet 3/2 4 { fis8 g a } \appoggiatura a g4 r8. cis,16
    \tuplet 3/2 4 { d8 e cis } d4\fermata r \bar ":|." %20 finis
  }
}

ASixViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoASix
    d'8.\f a16 d8 fis
    a, d fis, a
    d8. a16 d8 fis
    a, d fis, a
    d,8. a16 d8 fis %5
    gis,4 r8. fis''16
    \appoggiatura fis e8[ r16 cis] \appoggiatura cis d8[ r16 gis,] \noBreak
    \appoggiatura gis4 a2 \bar ":|.|:"
    a'2:32 \noBreak
    a: %10
    a:
    a4:32 ais:
    h8-! d-! g,-! h-!
    e,8. h16 e8 fis
    g h e, g %15
    <a, e cis>4 r8. cis16
    \appoggiatura cis d8[ r16 h] \appoggiatura h a8[ r16 cis,]
    \appoggiatura cis4 d2\fermata \bar ":|." %18 finis
  }
}

ASevenViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoASeven
    d16-\sempreP a f' a, d a
    a' b a g f e
    d a f' d a' f
    d' es d c! b a
    b a b g e d %5
    cis e a e d cis
    d e f e f gis, \noBreak
    a a' a a a a \bar ":|.|:"
    f' a, d a f' d \noBreak
    e4( a8) %10
    f16 a, d a f' d
    e4( a,8)
    f'16 a, d a f' d
    e4( a8)
    f16 a, d f e cis %15
    d\fermata d, d d d d \bar ":|." %16 finis
  }
}

AEightViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      d'16(\fE cis) d-! e-! \appoggiatura d cis8 h16 a
      d( a') a-! a-! a4^\tenuto
      h,8 cis16 d e fis g e
      cis d e cis a g fis e
      d' cis d e \appoggiatura d cis8 h16 a %5
      d( a') a-! a-! a4^\tenutoE
      h16 g fis e g e d cis
    }
    \alternative { { d a fis a d,8 r } { d'16 a fis a d,8 r } }
    \repeat volta 2 {
      d16( e) fis-! d-! h( cis) d-! h-! %10
      e fis g e \appoggiatura d cis8 h16 a
      d' e fis a, h cis d fis,
      g a h d, \appoggiatura d cis8 h16 a
      d' cis d e \appoggiatura d cis8 h16 a
      d( d') d d d4^\tenutoE %15
      h16 g e d g e d cis
    }
    \alternative { { d a fis a d,8 r } { d'16 a fis a d,8 r\fermata } } \bar "|." %18 finis
  }
}

ANineViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoANine
    g'8-!-\sottoVoce a-! h-!
    h16.( c32) a8 r
    a-! h-! c-!
    c16.( d32) h8 r
    h c d %5
    e16.[ g32 d8]-! d
    e16.[ g32 d8] e32( c) e( c) \noBreak
    h4( a8) \bar ":|.|:"
    g'16([ d)] h h h h \noBreak
    e([ c)] a a a a %10
    d([ h)] g g g g
    fis16. a32 c8 r
    h-! c-! d-!
    e16.[ g32 e8]-! c
    h16.[ d32 h8] fis\trill %15
    g\fermata r r \bar ":|." %16 finis
  }
}

ATenViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 g'8\fE h,4 d8 h g g'
      h,4 d8 h g d''
      g d h' a d,, c'\trill
      h4 d8 h g, h'\trill
      cis4 e8 cis a, cis'\trill %5
      d4 fis8 fis,4 a'8
      g,4 h'8 a,4 cis'8
      d d, d d4
    }
    \repeat volta 2 {
      c'!8
      c,4 c'8 a,4 c'8
      fis,,4 c''8 d,,4 c'8 %10
      h g'16( fis e d) e8 c16( h a g)
      fis8 a16( g fis e) d8 d'16( c h a)
      h4 g'8(\trill a) d,, c'
      h4 g'8(\trill a) d,, c'
      h d h, c e' fis, %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) g g' g g4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) g,8 g' g g4. }
    }
    fis8 c' c c4.
    h8 g g h g g
    fis c c c4. %20
    h8 g g h g g
    h,4 d8 h g g'
    h, g d' h g g'
    a4 c8 fis, d a'
    fis d c' fis, d a' %25
    h4 d8 h, g d''
    h g d' h, g g''
    h,16 g' h, g' h, g' a, fis' a, fis' a, fis'
    h, g' h, g' h, g' h, g' h, g' h, g'
    h, g' h, g' h, g' a, fis' a, fis' a, fis' %30
    g8 d h g d h
    g4 r8 <g g'> q q
    q4 r8 <g d' h'> q q
    q4 r8 <d' h' g'>8 q q
    q4 r8 r4 r8\fermata \bar "|." %35 finis
  }
}

AElevenViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAEleven
    h'8\fE h4 h h8
    c16 g(\p fis g) a( g fis g) f( e d c)
    c'8\f c4 c cis8
    d16 g,(\p fis g) a( g fis g) d( h a g)
    f''8\f f4 f f8 %5
    e16( c h c) d( c h c) g'( e) c( g)
    a( c h c) d( c h c) a'( f) c( a)
    g( c h! c) d( c h! c) \slurDashed g'( e) c( g) \slurSolid
    a-! a'( gis a) a-! d,( cis d) a'-! c,( h c)
    \appoggiatura c h8 a16 g g4 r8 g' %10
    g8.(\trill fis32 g) g,4 r8 g'
    g8.(\trill fis32 g) g,4 r8 g
    g8.(\trill fis32 g) g,4 g
    g2.\fermata \bar "|." %14 finis
  }
}

ATwelveViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 \mvTr g'4\p-\conSord c( e) r e
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
    g2 b,,
    a c''
    g,, d''\trill %15
    c4 r r f16( d) h f
    e4( g) r f'16( d) h f
    e4( g) r g'
    g16( a) h-! c-! h( a) g f e g e g f d f d
    \appoggiatura d2 c2. \bar ":|." r8. g16-\pizz %20
    g4 r c r
    a r r r8. a16-\senzaSord
    d,4 r g r
    e r r r8. f16
    e4 r d r %25
    c r r r8. <e g,>16
    q2 r4 r8. q16
    q2 r4 r8. q16
    q4 r q r
    << { \oneVoice q\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 \mvTrr s4\ff-\arco\> s s s\pp } >> \bar "|." %30 finis
  }
}

BZeroViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoBZero
    \partial 4 h'4\p h-! h-! h-!
    h h h8.\trill cis16
    \appoggiatura h a2.
    gis4 r8 gis( h gis)
    \appoggiatura gis fis4 fis8-! fis( a fis) %5
    \appoggiatura fis e4 e8-! e( e' e,)
    fis2.\trill
    e4 r8 h'(\f e gis)
    h h4 h h8~
    h h4 h h8~ %10
    h a4 a a8~
    a gis4 gis gis8~
    gis fis4 fis fis8~
    fis e4 e h'8~
    h his4 cis e,8 %15
    \appoggiatura fis16 e8( dis16 e) dis4 fis,\p
    fis-! fis-! fis-!
    fis fis fis
    dis'8( cis h ais gis fis)
    e( dis cis h ais cis) %20
    e4 e e
    e e e
    cis'8( h ais gis fis e)
    dis( h dis fis h dis)
    fis4-!\f fis-! fis-! %25
    fis fis fis8.\trill gis16
    \appoggiatura fis8 e4 e8 e e e
    e( dis) cisis( dis) fis( dis)
    \appoggiatura dis cis4 cis8 cis cis cis
    cis( h) ais( h) dis( h) %30
    \tuplet 3/2 4 { e-! gis-! fis-! } e4 r
    \tuplet 3/2 4 { fis8-! a!-! gis-! } fis4 r
    \tuplet 3/2 4 { gis8 h ais } gis4 r
    \tuplet 3/2 4 { ais8 cis h } ais4 r
    \tuplet 3/2 4 { h8 dis cis } h4 r %35
    \tuplet 3/2 4 { cis8 e dis } cis4 r
    \tuplet 3/2 4 { dis,8 h h h h h dis h h
    e h h fis' h, h gis' h, h
    fis' h, h h h h dis h h
    e h h fis' h, h gis' h, h %40
    fis' h, h h h h dis h h
    h' h, h ais' h, h gis' h, h
    fis' gis fis h ais gis fis e dis
    gis fis e dis cis h ais h cis }
    h4 r h,\p %45
    gis'2( cis,4)
    ais2( cis4)
    fis2( a,4)
    gis2( h4)
    e2( ais,4) %50
    h2( gis'4)
    \scriptOut fis2-!( e4)\trill
    dis r8 h'( ais h)
    gis'-! gis-! gis-! gis-! h,-! h-!
    ais ais ais ais cis cis %55
    fis fis fis fis a, a
    gis gis gis gis h h
    e e e e ais, ais
    fis' fis fis fis h h
    cis, cis cis cis ais' ais %60
    \tuplet 3/2 4 { h\f h, h h h h dis h h
    e h h fis' h, h gis' h, h
    fis' h, h h h h dis h h
    e h h fis' h, h gis' h, h
    fis' h, h h h h dis h h %65
    h' h, h ais' h, h gis' h, h
    fis' gis fis h ais gis fis e dis
    gis fis e dis cis h ais h cis
    h cis h h' ais gis fis e dis
    gis fis e dis cis h ais h cis } %70
    h4 fis8 fis fis fis
    h4 fis8 fis fis fis \noBreak
    h,4 r \bar ":|.|:" h'\p \noBreak
    e4 e e \noBreak
    e e e8.\trill fis16 %75
    \appoggiatura e d!2.
    cis4 r h
    ais8. cis16 fis4 fis
    fis fis fis8.\trill gis16
    \appoggiatura fis e2. %80
    dis4 r cis\f
    his8. dis16 gis4 gis
    gis gis gis8.\trill a16
    \appoggiatura gis fis2.
    e4 r gis, %85
    cis gis'8 gis gis gis
    cis4 gis8 gis gis gis
    a4 <a cis,> q
    q q q
    <a h,> fis8 fis fis fis %90
    h4 fis8 fis fis fis
    gis4 <gis h,> q
    q q q
    <gis a,> e8 e e e
    a4 e8 e e e %95
    fis4 <fis a,> q
    q q q
    <fis gis,> dis8 dis dis dis
    gis4 dis8 dis dis dis
    <e cis>16 q q q q q q q q q q q %100
    q2.:16
    q:
    q:
    q:
    q: %105
    q:
    q:
    <dis fis,>:
    q:
    <d gis,>: %110
    q:
    q:
    q:
    <cis e,>:
    q: %115
    <a' h,>:
    q:
    <gis h,>:
    q:
    <g h,>: %120
    q:
    <g e>:
    q:
    q:
    <e g,>: %125
    <dis fis,>4 fis8 fis fis fis
    a4 dis,8 dis dis dis
    e4 e8 e e e
    gis!4 ais,8 ais ais ais
    h4 fis'8 fis fis fis %130
    h4 r h,\p
    h-! h-! h-!
    h-! h-! h-!
    gis'8( fis e dis cis h)
    a( gis fis e dis fis) %135
    a4 a a
    a a a
    fis'8( e dis cis h a)
    gis( e gis h e gis)
    h4-!\f h-! h-! %140
    h h h
    h h h
    h h a
    \tuplet 3/2 4 { gis8 h a } gis4 r
    \tuplet 3/2 4 { gis8 h a } gis4 r %145
    \tuplet 3/2 4 { a8 cis h } a4 r
    \tuplet 3/2 4 { h8 d cis } h4 r
    \tuplet 3/2 4 { cis8 e dis } cis4 r
    \tuplet 3/2 4 { dis,8 fis e } dis4 r
    \tuplet 3/2 4 { e8 gis fis } e4 r %150
    \tuplet 3/2 4 { fis8 a gis } fis4 r
    \tuplet 3/2 4 { e8 e, e e e e gis e e
    a e e h' e, e cis' e, e
    h' e, e e e e gis e e
    a e e h' e, e cis' e, e %155
    h' e, e e e e gis e e
    e' e, e dis' e, e cis' e, e
    h'' h, h a' h, h gis' h, h
    fis' gis a gis fis e dis e fis }
    e4 r e,\p %160
    cis'2( e,4)
    \scriptOut dis2(-! fis4)
    h2( d,4)
    \scriptOut cis2(-! e4)
    a2( dis,!4) %165
    e2( gis4)
    \once \slurDashed h,2( a4)\trill
    gis r8 e''( dis e)
    cis' cis cis cis e, e
    dis dis dis dis fis fis %170
    h h h h d, d
    cis cis cis cis e e
    a a a a dis,! dis
    h' h h h e e
    fis, fis fis fis dis' dis %175
    \tuplet 3/2 4 { e\f e, e e e e gis e e
    a e e h' e, e cis' e, e
    h' e, e e e e gis e e
    a e e h' e, e cis' e, e
    h' e, e e e e gis e e %180
    e' e, e dis' e, e cis' e, e
    h' e, e a e e gis e e
    fis gis a gis fis e dis e fis
    e gis fis e dis cis h a gis
    cis h a gis fis e dis e fis %185
    e gis' fis e dis cis h a gis
    cis h a gis fis e dis e fis }
    e4 r h'\p
    h-! h-! h-!
    h h h8.\trill cis16 %190
    \appoggiatura h a2.
    gis4 r8 gis( h gis)
    \appoggiatura gis fis4 fis8-! fis( a fis)
    \appoggiatura fis e4 e8-! e( e' e,)
    fis2.\trill %195
    gis4 r8 dis'( e) e,
    fis2.\trill
    e4 h'8\f h h h
    e4 h8 h h h
    e,4 h8 h h h %200
    e4 h8 h h h
    e4 r\fermata \bar ":|." %202 finis
  }
}

BOneViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBOne
    e8.\mf a16 gis8. h16
    h4( a8[) r16 a]
    h8. cis16 d8. e16
    d4( cis8[) r16 cis]
    dis,8. fis16 e8[ r16 h] %5
    dis8. fis16 e8[ r16 h']
    \appoggiatura h a8 a4 fis8 \noBreak
    e4 r8. e16 \bar ":|.|:"
    e'4 g,
    fis8(-. e)-. d(-. cis-.) %10
    h4 \appoggiatura e'16 d8 cis16 h
    a4( gis8[) r16 e']
    e4 e
    e a16( gis fis e)
    e8(-. e-.) e(-. e-.) %15
    e4 a16( gis fis e)
    e4( eis)
    fis16( gis a gis a fis e d)
    \after 8 \turn cis8. d16 h4\trill
    a r8. e'16 %20
    gis,8. h16 a8[ r16 e]
    gis8. h16 a8[ r16 e']
    \appoggiatura e d8 d4 h8\trill
    a4 r8.\fermata e16 \bar ":|." %24 finis
  }
}

BTwoViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBTwo
    e'8(\fE cis) a-! cis-!
    e( cis) a-! cis-!
    d4 e16 cis d h
    cis a h gis a8 r
    a'4 h16 gis a fis %5
    gis e fis dis e h cis a
    h gis a fis gis e fis dis \noBreak
    e8[ h] gis r \bar ":|.|:"
    h''( gis) e-! d!-! \noBreak
    \appoggiatura d cis4 h8 r %10
    h'( gis) e-! d-!
    \appoggiatura d cis4 h8 r
    a'( e) cis-! e-!
    fis( d) h-! fis'-!
    e16 cis d h cis a h gis %15
    a8[ e] a, r\fermata \bar ":|." %16 finis
  }
}

BThreeViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoBThree
    cis''16\fE cis cis cis cis cis cis cis cis cis cis cis
    e8-! cis-! a-! e-! cis-! a-!
    d,2.:16
    d''8-! h-! gis-! e-! h-! gis-!
    cis,2.: %5
    \parOn cis''8-\parenthesize-! a-! e-! cis-! a-! \parOff e-\parenthesize-!
    h2.:
    h:
    h8 h''-! gis-! e-! h-! d-!
    cis cis' a e cis e %10
    d d' h gis e d
    cis a cis a gis dis
    e16 h h h h h h h h h h h
    h4 r r\fermata \bar "|." %14 finis
  }
}

BFourViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoBFour
    \partial 4 e'16(-\sempreP c) a-! e-! e8 r f r
    e r e'16( c) a e
    e8-! e-! f-! f-!
    e r e16 gis a c
    b8\trill a e16 gis a c %5
    b8\trill a e16 gis a e' \noBreak
    \appoggiatura e d8 c16 h \appoggiatura d c8 h16 a \noBreak
    h8 r \bar ":|.|:" c16 h c d \noBreak
    c8 c, c c
    c r d'16 cis d e %10
    d8 d, d d
    d r e'16 dis e f
    e8 e, e e
    e r e'16 a gis a
    \appoggiatura g f8 e16 d c h a gis %15
    a gis a h a a' gis a
    \appoggiatura g f8 e16 d c h a gis
    a8 r\fermata \bar ":|." %18 finis
  }
}

BFiveViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoBFive
    \partial 4. f8-!\fE a-! c-! f \tuplet 3/2 8 { f,16 f f } f8 a b c
    d \tuplet 3/2 8 { f,16 f f } f8 b c d
    c \tuplet 3/2 8 { f,16 f f } f8 a b c
    b \tuplet 3/2 8 { c,16 c c } c8 g' a b
    a b16 c d e f g a f d c %5
    \appoggiatura c h8 a16 g g'-! f-! e-! d-! c h a g
    a f e d e c' c c d, h' h h \noBreak
    c,4 r8 \bar ":|.|:" c'-! e-! g-! \noBreak
    b! b16 g e8 g16 e b8 e16 b \noBreak
    g8 b16 g e8 g16 e c8 b %10
    a c' b, d' c16( b) a( g)
    f4( e8) c'-! c,-! b-!
    \kneeBeam a \tuplet 3/2 8 { f''16 f f } f8 f, c b
    \kneeBeam a \tuplet 3/2 8 { c''16 c c } \kneeBeam c8 f,, c b
    a c' b, d' c, e' %15
    <f a, f>4 r8\fermata \bar ":|." %16 finis
  }
}

BSixViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoBSix
    b'8\fE f d c' a f
    d' d d d4.
    c8 a f d' b f
    es' es es es4.
    d8 b f es' c a %5
    f' f f f4( fis8)
    g es c es c a \noBreak
    b b b b r r \bar ":|.|:"
    b' f d g es c \noBreak
    f d b es c a %10
    b f d g es c
    f d b es c a
    d' b f es' c a
    f' f f f4( fis8)
    g es c es c a \noBreak %15
    b b b b\fermata r r \bar ":|.|:"
    \tempoBSixB d4.(-\sempreP b') \noBreak
    g( d)
    es( c) \noBreak
    b8( a g) b( a g) \bar ":|.|:" %20
    a4.( fis') \noBreak
    g( es)
    d( fis,)
    g8( fis g) g( fis g) \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BSevenViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoBSeven
    b'8(\fE es) b( g) es( g)
    b( es) b( g) es( g)
    b( as) f( d) b( as)
    g( b) es( g) b( h)
    c(\p d es c es, c') %5
    b( d es b g es)
    d( b') b( as) as( g) \noBreak
    g2( f8) r \bar ":|.|:"
    f2\f g4 \noBreak
    as( d,) es %10
    c'2 d4
    es( d,) es
    b''8. b16 a4 r
    as8. as16 ges4 r
    fes,2\p es4 %15
    d2-! r4
    es2\pp( \grace g!16 f4)
    es r r\fermata \bar ":|." %18 finis
  }
}

BEightViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \tempoBEight
    es8\fE b16 g es'8 b16 g
    es'8-! g-! b-! g-!
    es b16 g es'8 b16 g
    es'8 g b g
    es es'16 d \appoggiatura d c8 c16 b %5
    \appoggiatura b a8 a16 g \appoggiatura g f8 f16 es
    d8 f' g a, \noBreak
    b f16 d b8 r \bar ":|.|:"
    ges'' ges \appoggiatura as16 ges8 f16 es \noBreak
    d8 d d4 %10
    es8 es \appoggiatura f16 es8 d16 es
    a8 a a4
    b8 as,!4( g!8)
    b' as,4( g8)
    c as'16 f \appoggiatura es d8 c16 d \noBreak %15
    es8 b16 g es8 r\fermata \bar ":|.|:"
    \key b \major \tempoBEightB d'16(-\sempreP es) f-! f-! f8 r \noBreak
    g16( a) b-! b-! b8 r
    c,16( d) es-! es-! \appoggiatura f es8 d16 c \noBreak
    \appoggiatura c8 d4 b8 r \bar ":|.|:" %20
    es16( c) a-! a-! a a a a \noBreak
    b( f) d-! d-! d d d d
    \appoggiatura f es8 d16 c \appoggiatura f es8 d16 c
    \appoggiatura c8 d4 b8 r \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BNineViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoBNine
    es'8\fE es16 d \appoggiatura d c8 c16 b \appoggiatura b a8 a16 g
    fis8 d'\p cis( d) cis( d)
    d\f d16 c h8 h16 as g8 g16 f
    e8 c'\p h( c) h( c)
    es,\f c'\p h( c) h( c) %5
    d,\f c'16 b a8 a16 g fis8 fis16 e
    d8 a''4 fis c8
    b b'4 g d8
    c c'4 a fis8
    g g4 g g8 %10
    b g4 g g8
    b g fis( g) fis( g)
    fis d d( cis) d( cis)
    d d, d( cis) \once \slurDashed d( cis)
    cis2.( %15
    d4) r r\fermata \bar "|." %16 finis
  }
}

BTenViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBTen
    \partial 8. d'16\mf c16. d32 h16. h32 a16. h32 g16. g32 fis16. g32
    e8. fis16 g8 a
    \appoggiatura g16 fis8 e16 d a'16. h32 c16. d32
    \appoggiatura c8 h4 a16. d32 c16. d32
    h16. h32 a16. h32 g16. g32 fis16. g32 %5
    e8. fis32 g a16. h32 a16. g32
    fis16. e32 fis16. g32 \appoggiatura fis8 e4\trill \noBreak
    d4 r16 \bar ":|.|:" a'\p fis16. a32 \noBreak
    d,4 r16 a' fis16. a32 \noBreak
    c!4 r16 a fis16. a32 %10
    d,16. c'32 a16. c32 fis,16. e'32 d16. c32
    \appoggiatura c8 h4 a16. d32\f c16. d32
    h16. h32 a16. h32 g16. g'32 fis16. g32
    e16. e32 d16. e32 c16. c32 h16. c32
    a16. a32 h16. c32 \appoggiatura h8 a4\trill %15
    g r16\fermata \bar ":|." %16 finis
  }
}

BElevenViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBEleven
    \repeat volta 2 {
      h''8-!\fE ais-! h-! fis-! g-! dis-!
      e dis e fis g a
      h ais h fis g dis
      e dis e fis g a
      h16 h h h g g g g e e e e %5
      h8 h h16 c h a h8 r
      h'16 h h h fis fis fis fis dis dis dis dis
      h8 h h16 c h a h8 r
      h'16 h h h g g g g e e e e
      e,8 e e16 fis e dis e8 r %10
      c' c c16 d c h c8 r
      a' a a16 h a gis a8 r
      dis, dis dis16( e dis cis) dis8 r
      c'! c c16 d! c h c8 r
      h16 h h h g g g g e e e e %15
      g g g g e e e e h h h h
      e e e e c c c c ais ais ais ais
      g' g g g e e e e ais, ais ais ais
      h8 h h\p h h h
      c!(\f h) h\p h h h %20
      e(\f dis) dis\p dis dis dis
      g(\f fis) fis\p fis fis ais\f
      ais2( h8[) r16 ais,]\p
      ais2( h8) r
    }
    \repeat volta 2 {
      d'-!\f cis-! d-! a-! h-! fis-! %25
      g fis g a h c
      d cis d a h fis
      g fis g a h c
      d16 d d d h h h h f f f f
      e8 e e16 d e f e8 r %30
      e16 e e e c' c c c e, e e e
      d8 d d16 cis d e d8 r
      d16 d d d h' h h h d, d d d
      c!8 c c16 h c d c8 r
      c16 c c c a' a a a c, c c c %35
      h8 h' h16 c h a h8 r
      h,16 h h h h' h h h h, h h h
      c8 c' c16 d c h c8 r
      c16 c c c h h h h a a a a
      g8 g g16 a g fis g8 r %40
      e e e16 fis e dis e8 r
      f f f16 g f e f8 r
      dis dis dis16 e dis cis dis8 r
      e e e16 fis! e dis e8 r
      h'(\f e,) e\p e e e %45
      c'(\f f,) f\p f f f
      a(\f dis,) dis\p dis dis dis
      fis!(\f e) e\p e e e
      e-!\f dis-! e-! h-! c-! a-!
      h e g e h' g %50
      e dis e h c a
      h e g e h' g
      e dis e h g h
      e dis e h g h
      e, dis e h g h %55
    }
    \alternative { { e4 r r } { \key e \major e r e\p } }
    h2( \grace dis16 cis4)
    h r e
    dis2( cis4) %60
    h r h
    cis8( h cis dis e fis)
    gis( fis gis a h cis)
    h2( a4)
    gis r h, %65
    cis8( h cis dis e fis)
    gis( fis gis a h cis)
    d2.
    cis
    h %70
    a
    gis
    fis~
    fis
    \appoggiatura { e16[ fis gis] } fis2.\startTrillSpan %75
    fis
    e4\stopTrillSpan r h
    h r h
    h2.\fermata \bar "|." %9 finis
  }
}

BTwelveViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 6/8 \tempoBTwelve
    \partial 8 e8\fE a cis e a4 a8
    a( gis) a-! ais( h) d,-!
    d( cis) d-! dis( e) a,-!
    h-! d-! h-! \appoggiatura a gis4 e8
    a cis e a-! a-! a-! %5
    a( gis) a-! ais( h) d,-!
    d( cis) d-\parenthesize-! dis( e) a,-\parenthesize-! \noBreak
    fis h gis a4 \bar ":|.|:" cis8\trill \noBreak
    d( h) a-! gis( h) d,-! \noBreak
    cis( e) a,-\parenthesize-! gis( h) d-! %10
    cis( e) a-! gis( h) d-!
    d4( cis8) h4 cis8(\trill\pocoP
    d) h-! a-! gis-! h-! d,-!
    cis-! e-! a,-! gis-! h-! d-!
    cis-! e-! a-! gis-! h-! d-! %15
    d4( cis8) h4 e,8\f
    a cis e a a a
    a( gis) a-! ais( h) d,-!
    d( cis) d-! dis( e) a,-! \noBreak
    fis h gis a4\fermata \bar ":|." e8\p \noBreak %20
    cis' cis cis cis cis cis \noBreak
    dis dis dis dis dis dis
    e e e cis cis cis
    gis( a) fis-\parenthesize-! e r e
    cis' cis cis cis cis cis %25
    dis dis dis dis dis dis
    e e e cis cis cis
    gis( a) fis e r e\f
    a cis e a a a
    a( gis) a-\parenthesize-! ais( h) d,-! %30
    d( cis) d! dis( e) a,-! \noBreak
    fis h gis a4 \bar ".|:" \key a \minor e'8\p \noBreak
    e( f) e-! e( a) e-! \noBreak
    e( f) e-! e( a) e-!
    f( g) f-! f( e) dis-! \noBreak %35
    dis4.( e4) \bar ":|.|:" e8 \noBreak
    e( d) d-! d( c) c-! \noBreak
    c( b) b-! b( a) a-!
    h-! c-! d-! gis,-! a-! h-! \noBreak
    h4.( a4) \markDaCapoSASF \bar ":|." \key a \major \tempoBTwelveB g'8\fE \noBreak %40
    fis4.:16 gis: \noBreak
    a: e:
    fis: gis,:
    a: g':
    fis: d': %45
    cis: e,:
    fis: gis,:
    a8 a' a a a a
    a a a gis gis gis
    a4.:16 a: %50
    a: gis:
    a8 a, a a a a
    <a e cis>4 r8 q4 r8
    q cis cis cis cis cis
    <cis e, a,>4 r8 q4 r8 %55
    <cis e,> <cis a'> q q q q
    <e, cis' a'>4 r8 q4 r8
    q4 r8 <cis e a>4 r8
    q4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

COneViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCOne
    <d d'>4\fE r8 fis'16. d32 <a a'>4 r8 a'
    fis( g) r g-! eis( fis) r fis
    dis( e) r16 h'( g e) cis8\trill d r a
    a4. g8 fis( d) a a'-!
    a4. g8 fis4 r %5
    r r8 a\pocoP a4. g8
    fis( d) a a'-\parenthesize-! a4. g8
    fis4 r r2
    R1*2 %10
    h1~\p
    h2 a4\f r8 cis16. a32
    e'4 r8 e16. cis32 a'8 a,-! e-! d-!
    cis4 r r2
    r r4 r8 e'\p %15
    e4. d8 cis( a) e e'-!
    e4. d8 cis4 r
    ais1\fp
    cis~
    cis~ %20
    cis2 e~
    e1
    h4\f r8 d16. h32 fis'4 r8 fis16. d32
    h'8 h,-! fis-! e-! dis4 r
    r2 r8 g-! e-! cis-! %25
    ais4 r r2
    R1
    r8 \parOn d!-\parenthesize-! fis-! \parOff h-\parenthesize-! fis'4 r
    r e r g
    r d2.\p \noBreak %30
    r4 r8 ais\f h \tuplet 3/2 8 { h,16 d h } d'8 c \bar "||"
    \key c \major h1~\p \noBreak
    h
    c~
    c2 r8 \tuplet 3/2 8 { d,16\f e d } d'8 c %35
    h4 r r2
    r8 \tuplet 3/2 8 { c,16 d c } c'8 h ais2\p
    h4 r r fis'8 ais,
    h1
    e %40
    cis
    r8 \tuplet 3/2 8 { a,16\f h a } a'8 g fis4 r
    r2 g'4 r
    r2 c,4 r
    \tempoCOneB r r8 g'-! e-! c-! g16( c) e( c) %45
    g'8 g4 g g e16 c
    g'8 g4 e16 c c'8 c4 c8
    b b4 b8 a4 r
    r r8 h,! c4 r
    e1\p %50
    dis
    e
    fis~
    fis2 g
    r b,~ %55
    b1
    f'!
    d~
    d
    as~ %60
    as
    g
    c~
    c2 a!~
    a1 %65
    a'~
    a2 c,~
    c1
    b2 cis~
    cis e~ %70
    e1~
    e2 f~
    f d~
    d1
    c!~ %75
    c
    d2 gis,
    r4 gis'\f \after 4 \p a2~
    a1~
    a2 e~ %80
    e g~
    g1
    f
    h,!
    c~ %85
    c2 g'~
    g1
    a2 h,!~
    h r4 \tempoCOneC r8 h\f
    c4 r8 e16. c32 g'4 r8 g %90
    e( f) r f dis( e) r e
    cis( d) r16 a'( f d) h8\trill c r g
    g4. f8 e( c) g g'-!
    g4. f8 e4 r
    R1 %95
    r4 r8 g\pocoP g4. f8
    e( c) g g'-! g4. f8
    \tempoCOneD e( g) r16 g-!\pp e-! g-! c8( e) r16 g,-! e-! g-!
    c8( e) r16 g,-! e-! g-! c8( e) r16 g,-! e-! g-!
    d'8( f) r16 h,-! g-! h-! d8( f) r16 h,-! g-! h-! %100
    d8( f) r16 h,-! g-! h-! d8( f) r16 h,-! g-! d'-!
    e8( g) r16 c,-! g-! c-! e8( g) r16 c,-! g-! c-!
    e8( g) r16 c,-! g-! c-! e8( g) r16 c,-! g-! c-!
    e8( h) r16 gis-! h-! gis-! e'8( h) r16 gis'-! h-! gis-!
    e8( h) r16 gis-! h-! gis-! e'8( h) r16 gis'-! h-! e,-! %105
    a8( c) r16 c,-! a-! c-! e8( a) r16 c,-! a-! c-!
    e8( a) r16 c,-! a-! c-! e8( a) r16 e-! a,-! a'-!
    a8( dis,) r16 h-! fis'-! dis-! h'8( fis) r16 h,-! fis'-! dis-!
    h'8( fis) r16 h,-! fis'-! dis-! h'8( fis) r16 h,-! a'-! fis-!
    g8( h) r16 e,-! h-! e-! g8( h) r16 e,-! h-! e-! %110
    g8( h) r16 e,-! h-! e-! g8( h) r16 e,-! h-! e-!
    c8( fis,) r16 a'-! fis-! a-! c8( fis,) r16 a-! fis-! a-!
    c8( fis,) r16 a-! fis-! a-! c8( fis,) r16 a,-! fis-! a-!
    h8( d) r16 h-! g-! h-! d8( g) r16 h,-! g-! h-!
    d8( g) r16 h,-! g-! h-! d8( g) r16 h,-! g-! h-! %115
    d8( g) r16 g-! d-! g-! h8( d) r16 g,-! d-! g-!
    h8( d) r16 g,-! d-! g-! h8( d) r16 g,-! d-! g-!
    h8( d) r16 h-! g-! h-! d8( h) r16 h-! g-! h-!
    d8( h) r16 h-! g-! h-! d8( h) r16 h,-! g-! h-!
    c8( e) r16 e-! c-! d-! g8( c) r16 e,-! c-! e-! %120
    g8( c) r16 e,-! c-! e-! g8( c) r16 e,-! g-! b-!
    a8( c) r16 f,-! c-! f-! a8( c) r16 f,-! c-! f-!
    a8( c) r16 f,-! d-! a'-! h,!4 r
    r r8 <h d, g,>\f <c e, g,> \tuplet 3/2 8 { c16 d e d[ c h] c h a }
    <e h' e>4 r r2 %125
    R1*2
    r2 <e c' a'>8\fE \tuplet 3/2 8 { c'16 h a e'[ d c] h a g! }
    <d d' a'>4 r r2
    R1*2 %131
    <d h' g'>8\fE \tuplet 3/2 8 { h'16 a g fis[ e d] c h a } \kneeBeam g8 \tuplet 3/2 8 { d''16 c h a[ g fis] e d c }
    <h g'>4 r r2
    R1*2 %135
    <g' c e>4 r r2
    R1
    <a, e' a>4 r r2
    R1*2 %140
    <d a' f'>4 r r2
    <e h'>4 r r r8 <h' gis'>
    <a a'>4 r r2
    R1
    \tempoCOneE <f a f'>8\fE f f f <f d'>4 <f c'>8 r %145
    b b, b b b''4 a8 r
    f,1~\p
    f
    <f a f'>8\f f f f <f d'>4 <f c'>8 r
    b b, b b b''4 a8 r %150
    a,1~\p
    a
    b2 a~
    a1
    f'8(\f d) cis( a) a'( d,) cis( a) %155
    d8. f16 e8. g16 \appoggiatura g8 f4 r
    r2 h,!\pE
    c8\f c, c c a'4 g8 r
    f' f, f f f4\trill e8 r
    c'1~\p %160
    c2 h~
    h g'
    a,1
    <d, b' b'>8\fE b' b b <b g'>4 <b f'>8 r
    es es, es es es4\trill d8 r %165
    d'1~\p
    d~
    d
    es8\f es, es es <es c'>4 <es b'>8 r
    as as, as as as''4 g8 r %170
    g1~\p
    g~
    g2 es~
    es r4 r8 fis\f
    g <g, g,> q q q r d' r %175
    es <g, g,> q q q r es' r
    d1~\p
    d
    g8\f <g, g,> q q q r d' r
    cis1~\p %180
    cis~
    cis2 d~
    d h!~
    h g
    d'1 %185
    h
    e
    cis
    fis~
    fis~ %190
    fis2 d
    cis1
    a! \noBreak
    e' \bar "||"
    \key d \major \tempoCOneF <d d,>4\f r8 fis16. d32 a'4 r8 a \noBreak %195
    fis( g) r g eis( fis) r fis
    dis( e) r16 h'( g e) cis8\trill d r a
    a4. g8 fis( d) a a'-!
    a4. g8 fis4 r
    R1 %200
    r4 r8 a\p a4. g8
    fis( d) a a'-\parenthesize-! a4. g8
    \tempoCOneG fis a'(\pp fis d) a r a r
    a-! a'( fis d) a r a r
    a-! fis'( d a) r fis'( d a) %205
    r a'( fis d) r a'( fis d)
    r c'( a fis) r c'( a fis)
    g-! h( g e) h r h r
    h-! h'( g e) h r h r
    h-! g'( e h) r g'( e h) %210
    r h'( g e) r h'( g e)
    r h'( gis d!) r h'( gis d)
    cis-! e( cis a) e r e r
    e-! e'( cis a) e r e r
    e-! cis'( a e) r cis'( a e) %215
    r e'( cis a) r e'( cis a)
    r g'!( e cis) r g'( e cis)
    r fis( d a) r fis'( d a)
    r a'( fis d) r a'( fis d)
    r c'( a fis) r c'( a fis) %220
    g-! d'( h g) d r d r
    d-! d'( h g) d r d r
    d-! d'( h g) r d'( h g)
    <e h e,>4 \f r r2
    <a cis,!>4 r r2 %225
    r <fis a, d,>4 r
    R1*2
    r4 <gis h, e,> <a cis, e,> r\fermata \bar "|." %229 finis
  }
}

CTwoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCTwo
    d'4.\fE fis16( d) a'4 a
    \appoggiatura h16 a8 g16 fis fis4 r a
    \appoggiatura h16 a8 g16 fis fis4 r a
    a16 h a g fis g fis e d4 r8 d,
    h'16 cis h a g a g fis e4 r8 e %5
    g'16 a g fis e fis e d cis d cis h a h a g
    fis g fis e d e d cis d4 r8 d
    d e16 fis g a h cis d e fis g a h cis d
    e, fis g fis e fis g a h a g fis e d cis h
    cis d e d cis d e fis g fis e d cis h a g %10
    fis8 r a'( fis) d( a) h16( d) cis( e)
    d8( a) a'( fis) d( a) h16( d) cis( e)
    d8( a) a'( fis) c'( a) fis( c)
    ais( h) ais'( h) dis,( e) h'16 h, cis d
    \appoggiatura d cis8 h16 cis e cis d h a4 r8 a\p %15
    a( e') e-! e-! a,( g') g-! g-!
    eis( fis) fis d16\f a fis8 a16 fis d8 fis16 d
    a'8(\p fis') fis-! fis-! a,( a') a-! a-!
    fis( g) g e16\f cis a8 cis16 a e8 a16 e
    a8(\p g') g-! g-! a,( cis') cis-! cis-! %20
    d-!\f fis,-! fis4~ fis16 d-! e-! fis-! g a h cis
    d8-! fis,-! fis4~ fis16 d-! e-! fis-! g a h cis
    d cis h a g fis e d a' g fis e d cis h a
    h' a g fis e d cis h h' ais h ais h g fis e
    a gis a gis a fis e d e2\trill %25
    d8(\p fis) a r fis( a) d r
    e,( g) h r cis,( e) g r
    fis( a) d r d,( fis) a r
    g( e) cis r e( cis) g r
    a a' a a a a ais ais %30
    h16\f a g fis e dis e fis g a h a g fis e d
    \appoggiatura d cis8 h16 a a'8 r \appoggiatura d,16 cis8 h16 a a'8 r
    \appoggiatura d16 cis8 h16 a d8[ r16 d,] e2\trill
    d8 a16 g fis8 a16 g fis4 r
    d'4.\p fis16( d) a'4 a %35
    \appoggiatura h16 a8 g16 fis fis4 r a
    \appoggiatura h16 a8 g16 fis fis4 r8 a16 g \appoggiatura g fis8 e16 d
    h'8 h,4 h h' h8
    a a,4 a a' a8
    h,-! g'( h g) a,-! fis'( g e) %40
    d, d'4 d8~ d16 e fis e d cis h a
    h8 c16 d e fis g a h8-! g-! h-! h,-!
    a h16 cis d e fis g a8 fis a a,
    g a16 h cis d e fis g8 e g g,
    fis <a a'> q q r q q q %45
    r <h g'> q q r <cis e> q q
    r16 d,\f e fis g a h cis d e fis g a fis g e
    d4.\p fis16( d) a'4 a
    \appoggiatura h16 a8 g16 fis fis4 r8 a a a
    \appoggiatura h16 a8 g16 fis fis4 r8 a a a %50
    a16 h a g fis g fis e d4 r
    d16 e d cis h a gis fis e4 r
    d16 fis e fis d fis e d h'4 r
    e,16 fis e d cis h cis h a h cis d e fis gis a
    fis8 g16 a h cis d e \parOn fis8-\parenthesize-! d-! fis-! \parOff fis,-\parenthesize-! %55
    e fis16 gis a h cis d e8 cis e cis,
    h16 d e fis gis a h cis d8 h d gis,
    a <a e'> q q r <a a'> q q
    r <a fis'> q q r q q q
    r e\f h' gis e' h gis h %60
    e,(\p h') h-! h-! e,( d') d-! d-!
    his( cis) cis a16\f e cis8 e16 cis a8 cis16 a
    e'8(\p cis') cis-! cis-! e,( e') e-! e-!
    cis( d) d d16\f h gis8 h16 gis e8 gis16 e
    gis,8 d''\p d( e) fis( d) fis( d) %65
    r cis cis( a') a( cis,) a'( cis,)
    r d d( cis) h( d) h( d)
    cis e e e e e e e
    fis fis fis fis fis fis fis fis
    h, h h h h h h h %70
    cis cis cis cis cis cis cis cis
    dis dis dis dis dis dis dis dis
    e r r4 h'8 r d, r
    cis r r4 e8 r a r
    gis r r4 e,8 r h' r %75
    a r r4 a8 r cis r
    h e,16\f fis gis a h cis d cis h a gis fis e d
    cis8 a'4\p a a a8~
    a g'!4\f g g g8
    fis-!\p fis-! a-! a-! fis-! fis-! d-! d-! %80
    cis\fp a' a a h,\fp gis' gis gis
    a,\fp a' a a \appoggiatura h,16 a8\f gis16 fis \appoggiatura gis fis8 e16 dis
    e8 r h''\p r e,16 fis d! e cis d h d
    cis8 r a r e' r a r
    gis r h r e,16 fis d e cis d h d %85
    cis8 r a r e' r a r
    gis r h r e,,16\f fis d e cis d h cis
    a8 a'4\pocoF a a a8~
    a fis'4\p fis fis fis8
    h,4. cis8 d4 d %90
    d2 cis
    h2. cis4
    d4. e8 fis2
    \appoggiatura fis8 e4\f d8-!\p cis-! \appoggiatura e d4\f cis8-!\p h-!
    cis r cis16\f a cis a e fis d e cis d h cis %95
    a8 cis'(\p d e) a,,\f cis'(\p d e)
    d,\f fis'(\p gis a) d,,\f fis'(\p gis a)
    e,\f h'\p h cis d d d d
    fis,\f d'(\p cis his) cis a-! gis-! fis-!
    e a a a a a a a %100
    a a a a a a a a
    a4 r cis r
    cis r cis r
    cis r8 a' \appoggiatura h16 a8 gis16 fis \appoggiatura gis fis8 e16 d
    e, cis' e cis e cis a cis d h d h d h gis h %105
    e e e e e e e e a a a a a a a a
    fis fis fis fis fis fis fis fis a a a a a a a a
    e fis d e cis d h cis a h cis d e fis gis a
    h,\f gis' h, gis' h, gis' h, gis' h, gis' h, gis' h, gis' h, gis'
    a,4.\ff cis16( a) e'4 e %110
    \appoggiatura fis16 e8 d16 cis cis4 r e
    \appoggiatura fis16 e8 d16 cis cis4 r d,
    cis8( e) e'(\p cis) a( e) fis16 a gis h
    a8( e) e'( cis) a( e) fis16 a gis h
    a8( e) e'( cis) g'!(\f e) cis( g) %115
    eis( fis) eis'( fis) ais,( h) \appoggiatura e16 d8 cis16 h
    \appoggiatura a8 gis4 ais'8( h) cis,( d) h16 fis' e d
    cis8 cis' cis4~ cis16 cis, d e fis gis a h
    cis8 cis cis4~ cis16 cis, d e fis gis a h
    cis h a gis a gis fis e fis e d cis d cis h a %120
    gis fis e fis gis a h cis d cis h cis d e fis gis
    a h a gis a gis a a, h2\trill
    a8 e'16 d cis8 e,16 d cis4 r
    cis'8(\p e,) cis'( e,) cis'( e,) d'( e,)
    e'( e,) e'( e,) cis'( e,) cis'( e,) %125
    h'( e,) h'( e,) h'( e,) cis'( e,)
    d'( e,) d'( e,) h'( e,) h'( e,)
    a( cis) e r cis( e) a r
    e,( cis') e r cis( e) g! r
    fis2 e %130
    d8 fis,\mf d' ais h fis d fis
    d'(\p fis,) d'( fis,) d'( fis,) e'( fis,)
    fis'( fis,) fis'( fis,) d'( fis,) d'( fis,)
    cis'( fis,) cis'( fis,) cis'( fis,) d'( fis,)
    e'( fis,) e'( fis,) cis'( fis,) cis'( fis,) %135
    d'( h) fis' r d( fis) h r
    g( h) e r e,( g) h r
    cis,( e) a r a,( e') g r
    fis( a) d r d,( fis) a r
    h,( g') e e e r d r %140
    cis( a') fis fis fis r e r
    d( h') g g g r fis r
    a,( a') e r e( h') e, r
    \appoggiatura d cis4 h8 a g' r fis r
    a,( a') e r e( h') e, r %145
    \appoggiatura d cis4 h8 a g' r fis r
    r gis,\f a gis a g fis e
    d'4.\p fis16( d) a'4 a
    \appoggiatura h16 a8 g16 fis fis4 r a
    \appoggiatura h16 a8 g16 fis fis4 r8 a16 g \appoggiatura g fis8 e16 d %150
    h'8 h,4 h h' h8
    a a,4 a a' a8
    h,-! g'( h g) a,-! fis'( g e)
    d, d'4 d8~ d16 e fis e d cis h a
    h8 c16 d e fis g a h8-! g-! \parOn h-\parenthesize-! \parOff h,-\parenthesize-! %155
    a h16 cis d e fis g a8 fis a a,
    e16 g a h cis d e fis g8 e g e,
    fis <a a'> q q r q q q
    r <h g'> q q r <cis e> q q
    r16 d,\f e fis g a h cis d cis d e fis g a fis %160
    g4.\pE \once \slurDashed h16( g) d'4 d
    \appoggiatura e16 d8 c16 h h4 r8 d d d
    \appoggiatura e16 d8 c16 h h4 r8 h h h
    h16 c h a g a g fis e4 r
    a16 h a g fis g fis e dis4 r %165
    fis16 g fis e dis e dis cis! h4 r
    h16 c h a g a g fis e fis g a h cis dis e
    c8 a'16 gis a h c h c8-! a-! c-! c,-\parenthesize-!
    h g'16 fis g a h a h8 g h g,
    fis16 a h cis! dis e fis g a8 fis a fis, %170
    e <h' g'> q q r <a fis'> q q
    r <h e> q q r q q q
    r a\f e' cis! a e cis e
    a(\p e') e-! e-! a,( g') g-! g-!
    eis( fis) fis d16\f a fis8 a16 fis d8 fis16 d %175
    a'8(\pE fis') fis-! fis-! a,( a') a-! a-!
    fis( g) g e16\f cis a8 cis16 a e8 a16 e
    cis8 g'\p e' g h( g) h( g)
    r fis fis( d') d( fis,) d'( fis,)
    r g g( fis) e( g) e( g) %180
    fis a a a a a, a a
    h2 cis
    d8 a' a a a a, a a
    h2 cis
    d8 d d d d d d d %185
    d d d d d d d d
    d d d d d d d d
    cis r r4 e8 r g r
    fis r r4 a8 r d r
    cis r r4 a,8 r e' r %190
    d r r4 d8 r d r
    cis cis16\f d e fis g fis e d cis d cis h a g
    fis8 a4\pE a a a8~
    a a'4\f a a a8
    h-!\p h-! d-! d-! h-! h-! g-! g-! %195
    fis\f d'\p d d e,\f cis'\p cis cis
    d,\f d'\p d d \appoggiatura e,16 d8\fE cis16 h \appoggiatura cis h8 a16 gis
    a8\p r e' r a16 h g! a fis g e g
    fis8 r d r a' r d r
    cis r e r a,16 h g a fis g e g %200
    fis8 r d r a' r d r
    cis r e r a,,16\f h g a fis g e fis
    d8 d'4\pocoF d d d8~
    d h4\p h h h8
    e,4. fis8 g4 g %205
    g2 fis
    e2. fis4
    g4. a8 h2
    a8(\f d) fis-!\p a-! \appoggiatura a g4\f fis8-!\p e-!
    fis r fis16\f d fis d a h g a fis g e fis %210
    d8 fis(\p g a) d,\f fis(\p g a)
    g,\f h'(\p cis d) g,,\f h'(\p cis d)
    a,\f e'\p e fis g g g g
    h,\f g'(\p fis eis) fis d'-! cis-! h-!
    a a a a a a a a %215
    a a a a a a a a
    a a a a a a a a
    a a a a a a a a
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis %220
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis
    e4 cis'2 d4
    a g'2 fis4
    a,, cis'2 d4 %225
    a e'2 fis4
    g8 r fis r e r d r
    cis r h r a r g r
    fis\fp fis fis fis a'\fp a a a
    h,\fp h h h g'\fp g g g %230
    fis\fp fis fis fis e\fp e e e
    d d'\mf d4~ d16 d, e fis g a h cis
    d8 d d4~ d16 d, e fis g a h cis
    d8 d d4~ d16 d, e fis g a h cis
    d d,\f e fis g a h cis d4 r %235
    a8\p a4 a a a8~
    a c4\f c c c8
    h4 r8 h,\p h16 h' a g \appoggiatura a g8 fis16 e
    a fis a fis a fis d fis g e g e g e cis! e
    a a a a a a a a d d d d d d d d %240
    h h h h h h h h d d d d d d d d
    a h g a fis g e fis d e fis g a h cis d
    e,\f cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis'
    d,8(\p fis) a r fis( a) d r
    d,( fis) a r fis( a) d r %245
    d16\f d d d d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d
    a,2 r\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree d8-! d-! d-! \bar ";"
  }
}

CThreeViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \tempoCThree
    d'8-!\fE d-! d-! \bar ";" \mark \critnote
    d-! e-! fis-!
    g-! a-! h-!
    \appoggiatura h4 a4.
    g,8 g g %5
    fis g a
    h e g
    \appoggiatura fis4 <e a,>4.
    d8 d d
    d e fis %10
    g a h
    \appoggiatura h4 a4.
    g8\p a h
    \appoggiatura h4 a4.
    g8\f a h %15
    a cis d
    h a cis,
    d4 r8
    a-!\p fis'-! a-!
    \appoggiatura a4 g4. %20
    fis8 a d,
    \appoggiatura d4 cis4.
    a8 fis' a
    \appoggiatura a4 g4.
    fis8 a d, %25
    \appoggiatura d4 cis4.
    d16\f d d d d d
    d8 e fis
    g a h
    \appoggiatura h4 a4. %30
    g,16 g g g g g
    fis8 g a
    h g' e
    d4 r8
    a\p fis' a %35
    \appoggiatura a4 g4.
    fis8 a d,
    \appoggiatura d4 cis4.
    a8 fis' a
    \appoggiatura a4 g4. %40
    fis8 a d,
    \appoggiatura d4 cis4.
    d16\f d d d d d
    d8 e fis
    g a h %45
    \appoggiatura h4 a4.
    g8\p a h
    \appoggiatura h4 a4.
    g8\f a h
    a cis d %50
    h a cis,
    d4 r8
    a4.~\p
    a
    a'~ %55
    a
    <a, e>~
    q
    <a g'>~
    q %60
    fis'8 r r
    d d d
    d r r
    d d d
    h a g %65
    fis( g) e
    d r r
    d fis a
    d4.~
    d %70
    d'~
    d
    gis,
    d
    a,8 a' gis %75
    a cis a
    e'8. fis16 e8
    e d cis
    cis( d) e
    e r r %80
    d8. e16 d8
    d cis h
    h( cis) d
    d r r
    cis16\f cis cis cis cis cis %85
    cis4.:16
    a':
    a:
    a:
    gis: %90
    a:
    a:
    cis:
    cis:
    d: %95
    gis,:
    cis,16\p h a h cis d
    e8 r r
    h16 a gis a h cis
    d8 r r %100
    cis16 h a h cis d
    e e e e e e
    h a gis a h cis
    d d d d d d
    cis\f h a h cis d %105
    e e e e e e
    e d cis d e fis
    g! g g g g g
    fis e d e fis gis
    a a a a a a %110
    a a e e cis cis
    d d h h gis gis
    e' e cis' cis a a
    d d h h gis gis
    a a e e cis cis %115
    d d h h gis gis
    a8 e16 d cis h
    a4 r8
    e'4.~\p
    e %120
    g!~
    g8 fis e
    fis4.~
    fis
    a~ %125
    a8 g fis
    e r r
    g e g
    fis r r
    a fis a %130
    h(\f h') a-!
    g-! fis-! e-!
    d4.(
    cis8) a16 g fis e
    \kneeBeam d8 d''\p d %135
    d d d
    d4 r8
    R4.
    d8 d d
    d d d %140
    d4 r8
    R4.
    g,,8 g g
    a a a
    h h h %145
    gis gis gis
    a a a
    a a a
    d, d'\f cis
    d a fis %150
    g\p g g
    a a a
    h h h
    gis gis gis
    a a a %155
    a a a
    d, r r
    r r d\ppE
    cis r r
    d r r %160
    cis r r
    r r d
    g r r
    fis r r
    e r r %165
    r r d
    cis r r
    r r d
    cis r r
    r r d %170
    g r r
    fis r r
    e r r
    R4.
    d'8-!\f d-! d-! %175
    d-! e-! fis-!
    g a h
    \appoggiatura h4 a4.
    g,8 g g
    fis g a %180
    h e g
    \appoggiatura fis4 <e a,>4.
    d8 d d
    d e fis
    g a h %185
    \appoggiatura h4 a4.
    g8\pE a h
    \appoggiatura h4 a4.
    g8\fE a h
    a cis d %190
    h a cis,
    d4 r8
    a-!\p fis'-! a-!
    \appoggiatura a4. g4.
    fis8 a d, %195
    \appoggiatura d4 cis4.
    a8 fis' a
    \appoggiatura a4 g4.
    fis8 a d,
    \appoggiatura d4 cis4. %200
    d16\f d d d d d
    d8 e fis
    g a h
    \appoggiatura h4 a4.
    g,16 g g g g g %205
    fis8 g a
    h g' e
    d4 r8
    a\p fis' a
    g4.\trill %210
    fis8 a d,
    cis4.\trill
    a8 fis' a
    g4.\trill
    fis8 a d, %215
    cis4.\trill
    d16\f d d d d d
    d8 e fis
    g a h
    \appoggiatura h4 a4. %220
    g8\p a h
    \appoggiatura h4 a4.
    g8\f a h
    a cis d
    h a cis, %225
    d d16 e fis8
    h, h16 cis d8
    g, g16 a h8
    e,8 r r
    e' e16 fis g8 %230
    cis, cis16 d e8
    a, a16 h cis8
    fis, r r
    fis' fis16 g a8
    d, d16 e fis8 %235
    h, h16 cis d8
    g, g16 a h8
    e, e16 fis g8
    cis, cis16 d e8
    a,16 a a a a a %240
    g'4.:16
    g':
    cis:
    d:
    d: %245
    d:
    d:
    d:
    cis:
    d16 fis, fis fis fis fis %250
    fis4.:
    d'16 fis, fis fis fis fis
    fis4.:
    h:
    e,: %255
    fis16\p e d e fis g
    a8 r r
    e16 d cis d e fis
    g8 r r
    fis16 e d e fis g %260
    a a a a a a
    e d cis d e fis
    g g g g g g
    fis\f e d e fis g
    a a a a a a %265
    a g fis g a h
    c c c c c c
    h a g a h cis
    d d d d d d
    d d a a fis fis %270
    g g e e cis cis
    d d a a fis fis
    g g e e cis cis
    a'' a fis fis d d
    g g e e cis cis %275
    d8 fis, a
    d a d
    <fis a, d,> a, d
    fis d fis
    <a a, d,> d, fis %280
    a fis a
    <d fis, d,> r r
    <fis, a, d,> r r
    q r r\fermata \bar "|." %284 finis
  }
}
