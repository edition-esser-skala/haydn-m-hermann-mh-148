\version "2.22.0"

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
