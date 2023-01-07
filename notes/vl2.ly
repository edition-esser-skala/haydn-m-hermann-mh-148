\version "2.24.0"

AOneViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 \mvTr c16(\p-\conSord e g e) c( g) c( g) c( e g e) c( g) c( g)
    c( e g e) c( g) c( g) c( e g e) c( g) c( g)
    d'( f g f) d( g,) d'( g,) d'( f g f) d( g,) d'( g,)
    c( e g e) c( g) c( g) c( e g e) c( g) c( g)
    a( c d c) a( c d c) g( h d h) g( h d h) %5
    g( c e c) g( c e c) e( c e c) e( c e c)
    f( e f e) f( e f e) f( g) a-! g-! f( e) d-! c-! \noBreak
    c2( h4) \bar ":|.|:" r \noBreak
    d16( g h g) d( h) d( h) g'( h d h) g( d) g( d) \noBreak
    e( g c g) e( c) e( c) c( e g e) c( g) c( g) %10
    c( d a' d,) c( a) c( a) c(\p d a' d,) c( a) c( a)
    d( g h g) d( h) d( h) d(\f g h g) d( h) d( h)
    c( e g e) c( g) c( g) c( g' c g) c,( g) c( g)
    f'( a c a) f( c) f( c) e( a c a) e( c) e( c)
    e( g c g) e( c) e( c) f( g h g) f( h,) f'( h,) %15
    c( e g e) c( g) c( g) d'( f g f) d( g,) d'( g,)
    c( e g e) c( g) c( g) d'( f g f) d( g,) d'( g,)
    c( e g e) c( g) c( g) d'( f g f) d( g,) d'( g,)
    e'( f) g-! a-! g( f) e-! d-! c e c e d h d h
    \appoggiatura h2 c2.\fermata \bar ":|." %20 finis
  }
}

ATwoViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoATwo
    \mvTr es'8.\f-\senzaSord es16 es8 es es es
    \appoggiatura f16 es8 d16 es c8 c c c
    \appoggiatura d16 c8 h16 c g8 g g g
    \appoggiatura f16 es8 d16 es c8 c c c
    <d h'>16 q q q q q q q q q q q %5
    g'16 f es d c b! as g f es d c
    <d h'>16 q q q q q q q q q q q
    g'16 f es d c b! as g f es d c
    h4 d' c
    h8.[ g'16 g8. as16 g8. as16] %10
    g8.[ g,16 g8. fis16 g8. fis16]
    g8.[ g'16 g8. as16 g8. as16]
    g8.[ g,16 g8. fis16 g8. fis16] \noBreak
    g4 g, r \bar ":|.|:"
    g2.\ff \noBreak %15
    g'16(\p as b8) b[-! as]-! b-! r
    b,2.\f
    g'16(\p as b8) b[-! as]-! g-! r
    as,2.\f
    as'16(\p b c8) c[-! h]-! c-! r %20
    c,2.\f
    a'16(\p h c8) c[-! h]-! c r
    h,16\pp h h h c c c c h h h h
    c c c c es es es es d d d d
    es\cresc es es es c' c c c h h h h %25
    c c c c d d d d es es es es
    <c fis,>\ff q q q q q q q q q q q
    q q q q q q q q q q q q
    <c g> q q q q q q q q q q q
    q q q q q q q q q q q q %30
    <h d,> q q q q q q q q q q q
    <c g> q q q q q q q q q q q
    \appoggiatura b'!16 as8 g16 f \appoggiatura f es8 d16 c g'8 g,
    c8.[ c16 c8. des16 c8. h16]
    c8.[ as16 g8. f16 es8. d16] %35
    c8.[ c'16 c8. des16 c8. h16]
    c8.[ as16 g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

AThreeViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 c8-\mezzaVoce e4( f8) d
    a4( g8) g
    a c b a
    g( e') f-! c
    e4( f8) f-! %5
    e4( d8) h'16. g32
    c16[ r c16. e,32] a16[ r f16. d32]
    c16[ r e'-! g-!] c,-! e,-! c'-! e-!
    d f, d' f h, g, h' d
    c a, c' e c e, c' e %10
    d f, d' f c e g,, d' \noBreak
    c8 c' r \bar ":|.|:" c, \noBreak
    c16( b! a b) c( b c d) \noBreak
    e( f e f) c8[ r16 c]
    b( a g a) b( a b c) %15
    cis( d cis d) g,8[ r16 e']
    f( a) c f f,( a) b g'
    \appoggiatura f4 e4. c,8
    e4( f8) d
    a4( g8) g %20
    a c b a
    g( e') f f
    a4( b8) b
    a4( g8) f'16. d32
    c16[ r b16. g32] f16[ r g16. e32] %25
    f16[ r a-! c]-! f,[-! a,-! f'-! a]-!
    g-! b,-! g''-! b-! e,-! c,-! e' g
    f d, f' a f a,-! c-! es-!
    d d,-! g-! b-! a a,-! g-! b-!
    \appoggiatura b8 a4 r8\fermata \bar ":|." %30 finis
  }
}

AFourViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 6/8 \tempoAFour
    \partial 8 c'8\fE f4 f8 f-! e-! d-!
    c4( g'8) f[ r f]
    c4( g'8) f[ r f]
    d b g f4 \bar ":|.|:" c8
    a16 a a a a a a a a a a a %5
    b b b b b b b b b b b b
    c c c c c c c c c c c c
    d8 es? f \appoggiatura a, g4 c8
    \parOn f-\parenthesize-! f-! \parOff f-\parenthesize-! f'-! e-! d-!
    c4( g'8) f[ r f] %10
    c4( g'8) f[ r f]
    d b g f4\fermata \bar ":|." \key b \major \tempoAFourB f8-\sempreP
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

AFiveViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoAFive
    \tuplet 3/2 4 { fis8\f fis fis a a a fis fis fis
    d d d d d d d\p d d
    d d d d d d d d d
    e e e a, a a ais ais ais
    h\f h h h h h h h h
    h d' d d d d h\p h h
    a h cis h h h d, d d \noBreak
    cis d h } cis4 r \bar ":|.|:"
    \tuplet 3/2 4 { fis8\f fis fis d d d fis fis fis \noBreak
    g g g a a a a\p a a
    g g g e e e e e e
    e e e cis\f cis cis cis cis cis
    a a a a a a a a a
    a a a a a a a a a
    a\p a a a a a a a a
    a a a a a a cis cis cis
    d\f d d h' h h g g g
    e e e cis cis cis e\p e e
    d e fis e e e a, a a }
    a2\fermata r4 \bar ":|."
  }
}

ASixViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoASix
    d'8.\f a16 d8 fis
    a, d fis, a
    d8. a16 d8 fis
    a, d fis, a
    d,8. a16 d8 fis %5
    gis,4 r8. d''16
    \appoggiatura d cis8[ r16 a] \appoggiatura a h8[ r16 d,] \noBreak
    \appoggiatura d4 cis2 \bar ":|.|:"
    a'2:32 \noBreak
    a: %10
    a:
    a4:32 ais:
    h8-! d-! g,-! h-!
    e,8. h16 e8 fis
    g h e, g %15
    a,4 r8. a'16
    a8[ r16 g] \appoggiatura g fis8[ r16 e]
    \appoggiatura e4 d2\fermata \bar ":|." %18 finis
  }
}

ASevenViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/8 \tempoASeven
    f8-\sempreP f f
    e r a
    f f f
    a r a
    d, d g %5
    e r e
    d r d \noBreak
    cis r r \bar ":|.|:"
    d16 f a f d f \noBreak
    cis e a e cis e %10
    d f a f d f
    cis e a e cis e
    d f a f d f
    cis e a e cis e
    a, d f a g e %15
    d8\fermata r r \bar ":|." %16 finis
  }
}

AEightViolinoII = {
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

ANineViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoANine
    g'8-!-\sottoVoce fis-! g-!
    g16.( a32) fis8 r
    fis-! g-! a-!
    a16.( h32) g8 r
    g a h %5
    c16.[ e32 h8]-! h
    c16. e32 h8 c32([ a) c( a)] \noBreak
    g4( fis8) \bar ":|.|:"
    g'16([ d)] h h h h \noBreak
    e([ c)] a a a a %10
    d([ h)] g g g g
    fis8( a) r
    g-! a-! h-!
    c16.[ e32 c8]-! a
    g16.[ h32 g8] a,\trill %15
    g\fermata r r \bar ":|." %16 finis
  }
}

ATenViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 g'8\fE h,4 d8 h g g'
      h,4 d8 h g d''
      g d h' a d,, a'
      <g g,>16 q q q q q q q q q q q
      <a e> q q q q q q q q q q q %5
      <a d,> q q q q q <d d,> q q q q q
      <g, h> q q q q q <e a> q q q q q
      <fis a>8 q q q4
    }
    \repeat volta 2 {
      r8
      <c d> q q q q q
      q q q q q q %10
      <g g'> g''16( fis e d) e8 c16( h a g)
      fis8 \once \slurDashed a16( g fis e) d4 r8
      <d d'>16 q q q q q q q q q q q
      q q q q q q q q q q q q
      h'8 d h, c e' fis, %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) g g' g g4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) <h, d,>16 q q q q q q q q q q q }
    }
    <a d,> q q q q q q q q q q q
    <h d,> q q q q q q q q q q q
    <a d,> q q q q q q q q q q q %20
    <h d,> q q q q q q q q q q q
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

AElevenViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAEleven
    d8\fE d4 d d8
    c4 r r
    g'8 g4 g g8
    g4 r r
    d'8 d4 d d8 %5
    c e,4 e e8
    f a4 a a8
    b <b e,>4 q q8
    a a4 a a8
    g16-! g( fis g) f-! f( e f) e-! e( d e) %10
    d-! g( fis g) f-! f( e f) e-! e( d e)
    d-! g( fis g) f-! f( e f) e-! e( d e)
    e4\trill d d
    d2.\fermata \bar "|." %14 finis
  }
}

ATwelveViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 \mvTr c16(\p-\conSord e g e) c( g) c( g) c( e g e) c( g) c( g)
    c( e g e) c( g) c( g) c( e g e) c( g) c( g)
    d'( f g f) d( g,) d'( g,) d'( f g f) d( g,) d'( g,)
    c( e g e) c( g) c( g) c( e g e) c( g) c( g)
    a( c d c) a( c d c) g( h d h) g( h d h) %5
    g( c e c) g( c e c) g( c e c) e( c e c)
    f( e f e) f( e f e) f( g) a-! g-! f( e) d-! c-! \noBreak
    c2( h4) \bar ":|.|:" r \noBreak
    d16( g h g) d( h) d( h) g'( h d h) g( d) g( d) \noBreak
    e( g c g) e( c) e( c) c( e g e) c( g) c( g) %10
    c( d a' d,) c( a) c( a) c(\p d a' d,) c( a) c( a)
    d( g h g) d( h) d( h) d(\f g h g) d( h) d( h)
    c( e g e) c( g) c( g) c( g' c g) c,( g) c( g)
    c( f a f) c( f a f) e( a c a) e( a c a)
    e( g c g) e( g c g) f( h,) f'( h,) f'( h,) f'( h,) %15
    c( e g e) c( g) c( g) d'( f g f) d( g,) d'( g,)
    c( e g e) c( g) c( g) d'( f g f) d( g,) d'( g,)
    c( e g e) c( g) c( g) d'( f g f) d( g,) d'( g,)
    e'( f) g-! a-! g( f) e-! d-! c e c e d h d h
    \appoggiatura h2 c2. \bar ":|." r8. c16-\pizz %20
    c4 r e r
    f r r r8. c16-\senzaSord
    h4 r h r
    c r r r8. d16
    c4 r h r %25
    c r r r8. <e g,>16
    q2 r4 r8. q16
    q2 r4 r8. q16
    q4 r q r
    << { \oneVoice q\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 \mvTrr s4\ff-\arco\> s s s\pp } >> \bar "|." %30 finis
  }
}

BZeroViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoBZero
    \partial 4 r4 gis'-!\p e-! gis-!
    fis dis fis
    e cis e
    dis h d
    cis a cis %5
    h gis h
    cis a' dis,!
    e r r
    gis'16\f gis gis gis e,4:16 gis':
    fis: dis,: fis': %10
    e: cis,: e':
    dis: h,: d':
    cis: a,: cis':
    h: h,: h':
    h: a: gis16 gis gis gis %15
    gis4 fis r
    dis-!\p fis-! e-!
    dis dis fis
    h r dis,
    e r r %20
    cis e dis
    cis ais cis
    e r cis
    h r r
    dis'8\f fis, h fis dis' fis, %25
    cis' fis, ais fis cis' fis,
    h gis e' gis, h gis
    ais fis ais fis dis fis
    gis e cis' e, gis e
    fis h, dis fis h dis %30
    e h gis h e, h'
    fis' h, a! h fis h
    e, gis h gis e' gis,
    fis ais cis ais fis' ais,
    fis h dis h fis' h, %35
    fis cis' e cis fis cis
    \tuplet 3/2 4 { dis h h h h h dis h h
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
    dis r8 h( ais h)
    gis'-! gis-! gis-! gis-! h,-! h-!
    ais ais ais ais cis cis %55
    fis fis fis fis a, a
    gis gis gis gis h h
    e e e e ais, ais
    fis' fis fis fis h h
    cis, cis cis cis ais' ais %60
    \tuplet 3/2 4 { h\f h h h h h dis h h
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
    h,4 r \bar ":|.|:" r \noBreak
    R2. \noBreak
    r4 r e\p %75
    e e e
    e e eis
    fis2.
    r4 r fis
    fis fis fis %80
    fis fis fisis
    gis2.\f
    r4 r gis
    gis gis gis
    gis gis gis %85
    <cis e>8 q q q q q
    q2.:8
    <cis fis>:
    q:
    <h fis'>: %90
    q:
    <h e>:
    q:
    <a e'>:
    q: %95
    <a dis>:
    q:
    <gis dis'>:
    q:
    cis16 gis gis gis gis gis gis gis gis gis gis gis %100
    gis2.:16
    a:
    a:
    ais:
    ais: %105
    ais:
    ais:
    h:
    h:
    h: %110
    h:
    h:
    h:
    a:
    a: %115
    fis':
    fis:
    e:
    e:
    e: %120
    e:
    e,:
    e:
    cis':
    cis: %125
    <h fis>:
    q:
    <h e,>:
    <cis e,>:
    <h dis,>: %130
    q4 r r
    gis-!\p h-! a-!
    gis gis h
    e r gis,
    a r r %135
    fis a gis
    fis dis fis
    a r fis
    e r r
    gis8-!\f h-! e-! h-! gis-! h-! %140
    a dis fis dis h a
    gis h e h gis h
    a dis, a' fis h, fis'
    e gis h gis e gis
    e gis h gis e gis %145
    e a cis a e a
    e h' d h e, h'
    e, cis' e cis e, cis'
    h, dis! fis dis h fis'
    h, e gis e h gis' %150
    h, fis' a fis h, a'
    \tuplet 3/2 4 { e'8 e, e e e e gis e e
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
    gis r8 e'( dis e)
    cis' cis cis cis e, e
    dis dis dis dis fis fis %170
    h h h h d, d
    cis cis cis cis e e
    a a a a dis,! dis
    h' h h h e e
    fis, fis fis fis dis' dis %175
    \tuplet 3/2 4 { e\f e e e e e gis e e
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
    e4 r r
    gis-!\p e-! gis-!
    fis dis fis %190
    e cis e
    dis h d
    cis a cis
    h gis h
    cis a' dis,! %195
    r e h
    cis a' dis,
    e h'8\f h h h
    e4 h8 h h h
    e,4 h8 h h h %200
    e4 h8 h h h
    e4 r\fermata \bar ":|." %202 finis
  }
}

BOneViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBOne
    r16 e\mf e e r <e h> q q
    r <e gis,> q q r <e a,> q q
    r e e e r <e h'> q q
    r q q q <e a> q q q
    r fis fis fis r e e e %5
    r fis fis fis r e e e
    r fis fis fis r dis dis dis \noBreak
    r <e gis,> q q q q q q \bar ":|.|:"
    r e e e r e e e \noBreak
    r fis fis fis fis fis fis fis %10
    r fis fis fis r fis fis fis
    r e e e e e d d
    r cis cis cis r d d d
    r cis cis cis cis cis cis cis
    r cis cis cis r d d d %15
    r cis cis cis cis cis cis cis
    r e e e r a a a
    r a a a a a a a
    r a a a r gis gis gis
    r a a a a a a a %20
    r h h h r a a a
    r h h h r a a a
    r fis fis fis r <e d> q q
    r <e cis> q q q\fermata q q q \bar ":|." %24 finis
  }
}

BTwoViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBTwo
    cis16\fE e a e a8 r
    cis,16 e a e a8 r
    d4 e16 cis d h
    cis a h gis a8 r
    a'4 h16 gis a fis %5
    gis e fis dis e h cis a
    h gis a fis gis e fis dis \noBreak
    e8[ h] gis r \bar ":|.|:"
    gis( h) e-! h'-! \noBreak
    \appoggiatura h a4 gis8 r %10
    gis,( h) e-! h'-!
    \appoggiatura h a4 gis8 r
    cis,16 e a e a8[ r16 cis,]
    d e fis d gis,8[ r16 gis']
    a e' d h cis a h gis %15
    a8[ e] a, r\fermata \bar ":|." %16 finis
  }
}

BThreeViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoBThree
    <a' a'>16\fE q q q q q q q q q q q
    cis'8-! e,-! cis-! a-! e-! cis-!
    h2.:16
    h''8-! gis-! \parOn d-\parenthesize-! h-! gis-! \parOff d-\parenthesize-!
    a2.: %5
    \parOn a''8-\parenthesize-! e-! cis-! a-! e-! \parOff cis-\parenthesize-!
    a2.:
    a:
    gis8 e'-! d'-! h-! gis-! h-!
    a a' e cis a cis %10
    h h' gis d gis, h
    e, cis e cis h a
    gis16 gis gis gis gis gis gis gis gis gis gis gis
    gis4 r r\fermata \bar "|." %14 finis
  }
}

BFourViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoBFour
    \partial 4 r4-\sempreP c8 r d r
    c r r4
    c8-! c-! d-! d-!
    c r r e
    f e r e %5
    f e r e
    gis r a r \noBreak
    gis r \bar ":|.|:" r4 \noBreak
    b,8 b b b \noBreak
    a4 r %10
    c8 c c c
    h!4 r
    d8 d d d
    c4 r8 e
    d r d r %15
    c r r e
    d-! f-! e16 d c h
    a8 r\fermata \bar ":|." %18 finis
  }
}

BFiveViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoBFive
    \partial 4. f8-!\fE a-! c-! <f a, f>4 r8 f, f f
    <b, f' d'>4 r8 f' f f
    <a, f' c'>4 r8 f' f f
    <g, e' b'>4 r8 c c c
    <c f a> b'16 c d e f g a f e d %5
    \appoggiatura c h8 a16 g g'-! f-! e-! d-! c h a g
    a f e d e c' c c d, h' h h \noBreak
    c,4 r8 \bar ":|.|:" c'-! e-! g-! \noBreak
    <e, g,>8 q16 q q8 q16 q q8 q16 q \noBreak
    q8 q16 q q8 q16 q q8 g16 b, %10
    a8 c' b, d' r d,
    a4( g8) \parOn c'-\parenthesize-! c,-! \parOff b-\parenthesize-!
    \kneeBeam a \tuplet 3/2 8 { f''16 f f } f8 f, c b
    \kneeBeam a \tuplet 3/2 8 { c''16 c c } \kneeBeam c8 f,, c b
    a c' b, d' c, e' %15
    <f a, f>4 r8\fermata \bar ":|." %16 finis
  }
}

BSixViolinoII = {
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
    \tempoBSixB b4.(-\sempreP d) \noBreak
    b( h)
    c( a) \noBreak
    g8( fis g) d( c b) \bar ":|.|:" %20
    fis'4.( c') \noBreak
    b( fis)
    g( c,)
    b8( a b) b( a b) \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BSevenViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoBSeven
    <g' b>2.\fE
    q
    <b, d>2 f'4
    es b r
    es2.\p %5
    es
    b4 f' es \noBreak
    es2( d8) r \bar ":|.|:"
    as2\f g4 \noBreak
    d'( f) es %10
    es2 f4
    b,( as) g
    es''8. es16 es4 r
    f8. f16 es4 r
    ces,2\p b4 %15
    as2-\parenthesize-! r4
    <b es>2(\pp <b d>4)
    <b es> r r\fermata \bar ":|." %18 finis
  }
}

BEightViolinoII = {
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
    ges'8 ges \appoggiatura as16 ges8 f16 es \noBreak
    d8 d d4 %10
    es8 es \appoggiatura f16 es8 d16 es
    a8 a a4
    b8 as,!4( g!8)
    b' as,4( g8)
    c as'16 f \appoggiatura es d8 c16 d \noBreak %15
    es8 b16 g es'8 r\fermata \bar ":|.|:"
    \key b \major \tempoBEightB b'16(-\sempreP c) d-! d-! d8 r \noBreak
    es16( f) g-! g-! g8 r
    a,16( b) c-! c-! \appoggiatura d c8 b16 a \noBreak
    \appoggiatura a8 b4 d,8 r \bar ":|.|:" %20
    a16( c) es-! es-! es es es es \noBreak
    f( d) b-! b-! b b b b
    \appoggiatura d c8 b16 a \appoggiatura d c8 b16 a
    \appoggiatura a8 b4 b8 r \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BNineViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoBNine
    es'8\fE es16 d \appoggiatura d c8 c16 b \appoggiatura b a8 a16 g
    fis8 fis\p g( fis) g( fis)
    d'\f d16 c h8 h16 as g8 g16 f
    e8 e\p f( e) f( e)
    es\f es\p f( es) f( es) %5
    d\f c'16 b a8 a16 g fis8 fis16 e
    d8 c'4 a fis8
    g d'4 b g8
    a a'4 c, a8
    b b4 b b8 %10
    g' b,4 b b8
    g' b, a( b) a( b)
    a fis fis( g) fis( g)
    fis a, a( b) a( b)
    b2.( %15
    a4) r r\fermata \bar "|." %16 finis
  }
}

BTenViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoBTen
    \partial 8. d'16\mf c16. d32 h16. h32 a16. h32 g16. g32 fis16. g32
    e8. fis16 g8 a
    \appoggiatura g16 fis8 e16 d a'16. g32 fis16. a32
    \appoggiatura a8 g4 fis16. d'32 c16. d32
    h16. h32 a16. h32 g16. g32 fis16. g32 %5
    e8. fis32 g a16. g32 fis16. e32
    d16. cis32 d16. e32 \appoggiatura d8 cis4\trillE \noBreak
    d4 r16 \bar ":|.|:" a'\p fis16. a32 \noBreak
    d,4 r16 a' fis16. a32 \noBreak
    c!4 r16 a fis16. a32 %10
    d,16. c'32 a16. c32 fis,16. c'32 h16. a32
    \appoggiatura a8 g4 fis16. d'32\f c16. d32
    h16. h32 a16. h32 g16. g'32 fis16. g32
    e16. e32 d16. e32 c16. c32 h16. c32
    a16. fis32 g16. a32 \appoggiatura g8 fis4\trill %15
    g r16\fermata \bar ":|." %16 finis
  }
}

BElevenViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoBEleven
    \repeat volta 2 {
      h'8-!\fE ais-! h-! fis-! g-! dis-!
      e dis e fis g a
      h ais h fis g dis
      e dis e fis g a
      h16 h h h h h h h h h h h %5
      g2.:16
      a:
      dis,:
      e:
      h': %10
      e,:
      c':
      fis,:
      dis':
      e: %15
      e:
      ais,:
      ais2: e4:
      dis8 dis dis\p dis dis dis
      e(\f dis) dis\p dis dis dis %20
      g(\f fis) fis\p fis fis fis
      e'(\f dis) dis\p dis dis e\f
      e2( dis8)[ r16 g,]\p
      g2( fis8) r
    }
    \repeat volta 2 {
      d'-!\f cis-! d-! a-! h-! fis-! %25
      g fis g a h c
      d cis d a h fis
      g fis g a h c
      d16 d d d d d d d d d d d
      c8 c c16 h c d c8 r %30
      c16 c c c e e e e c c c c
      h8 h h16 a h c h8 r
      h16 h h h d d d d h h h h
      a8 a a16 gis a h a8 r
      a16 a a a c c c c a a a a %35
      g2.:16
      g:
      a:
      a'16 a a a g g g g fis fis fis fis
      e2.:16 %40
      h:
      c:
      a:
      g:
      e8(\f h') h\p h h h %45
      a(\f c) c\p c c c
      fis,!(\f a) a\p a a a
      a(\f g) g\p g g g
      e-!\f dis-! e-! h-! c-! a-!
      h e g e h' g %50
      e dis e h c a
      h e g e h' g
      e' dis e h g h
      e dis e h g h
      e, dis e h g h %55
    }
    \alternative { { e4 r r } { \key e \major e-\critnote r gis,\pE } }
    gis2( \grace h16 a4)
    gis r gis
    h2( a4) %60
    gis r gis
    a8( gis a h cis dis)
    e( dis e fis gis a)
    gis2( fis4)
    e r gis, %65
    a8( gis a h cis dis)
    e( dis e fis gis a)
    h2.~
    h4 a2~
    a4 gis2~ %70
    gis4 fis2~
    fis4 e2~
    e4 e2~
    e4 e2~
    e4 dis cis %75
    dis2.\trill
    e4 r gis,
    gis r gis
    gis2.\fermata \bar "|." %79 finis
  }
}

BTwelveViolinoII = {
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
    fis d h a4 \bar ":|.|:" cis'8\trill \noBreak
    d( h) a-! gis( h) d,-! \noBreak
    cis( e) a,-\parenthesize-! gis( h) d-! %10
    cis( e) a-! gis( e) h'-!
    h4( a8) gis4 r8
    h,2.\p
    cis4( e8) d4( h8)
    e4( cis8) d4( h8) %15
    h4( a8) gis4 e'8\f
    a cis e a a a
    a( gis) a-! ais( h) d,-!
    d( cis) d-! dis( e) a,-! \noBreak
    fis d h a4\fermata \bar ":|." r8 \noBreak %20
    e'\p e e e e e \noBreak
    fis fis fis fis fis fis
    e e e e e e
    e( fis) dis-\parenthesize-! e4 r8
    e e e e e e %25
    fis fis fis fis fis fis
    e e e e e e
    e( fis) dis-! e r e\f
    a cis e a a a
    a( gis) a-\parenthesize-! ais( h) d,-! %30
    d( cis) d-! dis( e) a,-!
    fis d h a4 \bar ".|:" \key a \minor r8 \noBreak
    c'8(\p d) c-! c[ r c]
    c( d) c-! c[ r c]
    c4 c8 c c c \noBreak %35
    h4.( gis4) \bar ":|.|:" r8 \noBreak
    a4. g
    f e
    d8-! e-! f-! h,!-! c-! d-! \noBreak
    d4.( c4) \markDaCapoSASF \bar ":|." \key a \major \tempoBTwelveB e'8\fE \noBreak %40
    d4.:16 <h e,>: \noBreak
    cis: cis,:
    d: h:
    cis: e'
    d: h': %45
    a: cis,:
    d: d,:
    cis8 cis' cis cis cis cis
    h h h h h h
    cis4.:16 cis: %50
    h: h:
    a8 <e cis> q q q q
    <cis e a>4 r8 q4 r8
    q8 <e a> q q q q
    <a, e' a>4 r8 q4 r8 %55
    q <a' e'> q q q q
    <e cis' a'>4 r8 q4 r8
    q4 r8 <cis e a>4 r8
    q4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

COneViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCOne
    r8 fis\fE fis4 r8 e e4
    r8 d-! d-! d'-! r cis, cis cis'
    r h, h h' \parOn a-\parenthesize-! \parOff a-\parenthesize-! r a,
    h4 cis d r8 a
    h4 cis d r %5
    r r8 a\pocoP h4 cis
    d r8 a h4 cis
    d r r2
    R1*2 %10
    e1~\p
    e2 r8 cis\f cis4
    r8 cis cis4 r8 a'-! e-! d-!
    cis4 r r2
    r r4 r8 e\p %15
    fis4 gis a r8 e
    fis4 gis a r
    fis1\fp
    ais~
    ais~ %20
    ais2 cis~
    cis1
    r8 d,\f d4 r8 d d4
    r8 h'-\parenthesize-! fis-! e-! dis4 r
    r2 r8 g-! e-! cis-! %25
    ais4 r r2
    r1
    r8 \parOn d!-\parenthesize-! fis-! \parOff h-\parenthesize-! h,4 r
    r g' r ais
    r h2.\p \noBreak %30
    r4 r8 cis,\f h \tuplet 3/2 8 { h16 d h } d8 fis \bar "||"
    \key c \major g1~\p \noBreak
    g
    fis~
    fis2 g8\f r d fis %35
    g4 r r2
    g8 r g fis e2\p
    fis4 r r dis8 e
    fis1
    h %40
    g
    fis8\f r d' cis d4 r
    r2 d4 r
    r2 g,4 r
    \tempoCOneB r2 r4 r8 g'-! %45
    e-! c-! g-! e'-! c g e c'
    g e c16 e g c e8 e4 e8~
    e e4 g8 f4 r
    r r8 d, e4 r
    ais1\p %50
    h
    h
    c~
    c2 h
    r g~ %55
    g1
    c
    b~
    b
    f~ %60
    f
    es
    g~
    g2 f~
    f1 %65
    fis~
    fis2 a~
    a1
    d,2 g~
    g b~ %70
    b1~
    b2 a~
    a gis~
    gis1
    a~ %75
    a
    f2 h,
    r4 d'\f \after 4 \p c2~
    c1~
    c2 b~ %80
    b c~
    c1
    a
    f
    e~ %85
    e2 c'~
    c1
    a2 g~
    g r4 \tempoCOneC r8 d\f
    e g-! g4-! r8 d d4 %90
    r8 c-! c-! c'-! r h, h h'
    r a, a a' g-! g-! r g,
    a4 h c r8 g
    a4 h c r
    R1 %95
    r4 r8 g\pocoP a4 h
    c r8 g a4 h
    \tempoCOneD c8 c-!\pp e-! c-! r c-! e-! c-!
    r c e c r c e c
    r d f d r d f d %100
    r d f d r d f d
    r e g e r e g e
    r e g e r e g e
    r e h' e, r e h' e,
    r e h' e, r e h' e, %105
    r e a e r e a e
    r e a e r e c' a
    r fis fis dis r dis fis dis
    r dis fis dis r dis fis dis
    r g h g r g h g %110
    r g h g r g h g
    r fis c' fis, r c fis c
    r c fis c r c fis c
    r d g d r d g d
    r d g d r d g d %115
    r d d' h r h d h
    r h d h r h d h
    r h g d r g d g
    r g d g r g d g
    r c, g' e r c g' e %120
    r c g' e r c g' c,
    r f a f r f a f
    r f a f d4 r
    r r8 <h' d, g,>\f <c e, g,> \tuplet 3/2 8 { c16 d e d[ c h] c h a }
    <e h' e>4 r r2 %125
    R1*2
    r2 <e c' a'>8\fE \tuplet 3/2 8 { c'16 h a e'[ d c] h a g! }
    <d a'>4 r r2
    R1*2 %131
    <g, d' h'>8\fE \tuplet 3/2 8 { h'16 a g fis[ e d] c h a } \kneeBeam g8 \tuplet 3/2 8 { d''16 c h a[ g fis] e d c }
    <g g'>4 r r2
    R1*2 %135
    <c g' c>4 r r2
    R1
    <a e' a>4 r r2
    R1*2 %140
    <d a' f'>4 r r2
    <h gis'>4 r r r8 d'
    c4 r r2
    R1
    \tempoCOneE <f, a f'>8\fE f f f <f d'>4 <f c'>8 r %145
    g8 g, g g g''4 f8 r
    a,,1~\p
    a
    <f' a f'>8\f f f f <f d'>4 <f c'>8 r
    g g, g g g''4 f8 r %150
    c,1~\p
    c
    f2 e!~
    e1
    d8(\f b') a( g) f( b) a( cis,) %155
    d16( b') a( gis) a( gis) a( e') \appoggiatura e8 d4 r
    r2 d,\pE
    c8\f c c c a'4 g8 r
    d' d, d d d4\trill c8 r
    fis1~\p %160
    fis2 g~
    g c
    f,1
    <b, f' b>8\fE b' b b <b g'>4 <b f'>8 r
    c c, c c c4\trill b8 r %165
    f'1~\p
    f~
    f
    es'8\f es, es es <es c'>4 <es b'>8 r
    as as, as as as''4 g8 r %170
    d1~\p
    d~
    d2 c~
    c r4 r8 a\f
    b <b, d> q q q r b' r %175
    c <c, es> q q q r c' r
    b1~\p
    b
    b8\f <b, d> q q q r b' r
    a1~\p %180
    a~
    a2 <a d,>~
    q g~
    g c
    a1 %185
    g
    h
    e,
    cis'~
    cis~ %190
    cis2 h
    gis1
    fis \noBreak
    a \bar "||"
    \key d \major \tempoCOneF r8 fis\f fis4 r8 e e4 \noBreak %195
    r8 \parOn d-\parenthesize-! d-! \parOff d'-\parenthesize-! r cis, cis cis'
    r h, h h' \parOn a-\parenthesize-! \parOff a-\parenthesize-! r a,
    h4 cis d r8 a
    h4 cis d r
    R1 %200
    r4 r8 a\p h4 cis
    d r8 a h4 cis
    \tempoCOneG d16( a'\pp fis a) d( a fis a) fis( d fis d) g( e g e)
    fis( d fis a) d( a fis a) fis( d fis d) g( e g e)
    d( fis a fis) d'( a fis a) d,( fis a fis) d'( a fis a) %205
    fis( d fis a) d( a fis a) fis( d fis a) d( a fis a)
    fis( dis fis a) c( a c a) fis( dis fis a) c( a c a)
    e( h' g h) e( h g h) g( e g e) a( fis a fis)
    g( e g h) e( h g h) g( e g e) a( fis a fis)
    e( g h g) e'( h g h) e,( g h g) e'( h g h) %210
    g( e g h) e( h g h) g( e g h) e( h g h)
    gis( e gis h) d!( h gis h) gis( e gis h) d( h gis h)
    a,( e' cis e) a( e cis e) cis( a cis a) d( h d h)
    cis( a cis e) a( e cis e) cis( a cis a) d( h d h)
    a( cis e cis) a'( e cis e) a,( cis e cis) a'( e cis e) %215
    cis( a cis e) a( e cis e) cis( a cis e) a( e cis e)
    cis( a cis e) g!( e g e) cis( a cis e) g( e g e)
    d( fis a fis) d'( a fis a) d,( fis a fis) d'( a fis a)
    fis( d fis a) d( a fis a) fis( d fis a) d( a fis a)
    fis( d fis a) c( a c a) fis( d fis a) c( a c a) %220
    h( d, h d) g( d h d) h( g h g) c( a c a)
    h( g h d) g( d h d) h( g h g) c( a c a)
    h( g h d) g( d h d) h( g h d) g( d h d)
    <e h' e>4\f r r2
    <cis'! a'>4 r r2 %225
    r <d, a' fis'>4 r
    R1*2
    r4 <e h' gis'> <e cis' a'> r\fermata \bar "|." %229 finis
  }
}

CTwoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCTwo
    d16\fE a d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis cis a cis d e cis e cis
    d8 <d d'>4 q q q8
    <g h> q4 q q q8 %5
    <e cis'> q4 q q q8
    <d d'> q4 q q q8
    d e16 fis g a h cis d e fis g a h cis d
    e, fis g fis e fis g a h a g fis e d cis h
    cis d e d cis d e fis g fis e d cis h a g %10
    fis fis fis fis fis fis fis fis fis fis fis fis g g g g
    fis fis fis fis fis fis fis fis fis fis fis fis g g g g
    fis fis fis fis fis fis fis fis fis fis fis fis a a a a
    ais8( h) ais'( h) dis,( e) h'16 h, cis d
    \appoggiatura d cis8 h16 cis e cis d h a4 r8 a\p %15
    a( cis) cis-! cis-! a( e') e-! e-!
    cis( d) d d16\f a fis8 a16 fis d8 fis16 d
    a'8(\p d) d-! d-! a( fis') fis-! fis-!
    dis( e) e e16\f cis a8 cis16 a e8 a16 e
    a8(\p e') e-! e-! a,( g') g-! g-! %20
    fis-!\f d-! d4~ d16 d-! e-! fis-! g a h cis
    d8-! d,-! d4~ d16 d-! e-! fis-! g a h cis
    d cis h a g fis e d a' g fis e d cis h a
    h' a g fis e d cis h h' ais h ais h g fis e
    a gis a gis a fis e d cis2\trill %25
    d,8(\p fis) a r fis( a) d r
    e,( g) h r cis,( e) g r
    fis( a) d r d,( fis) a r
    g( e) cis r e( cis) a r
    d a' a a a a ais ais %30
    h16\f a g fis e dis e fis g a h a g fis e d
    \appoggiatura d cis8 h16 a a'8 r \appoggiatura d,16 cis8 h16 a a'8 r
    \appoggiatura d16 cis8 h16 a d8 d d d cis cis
    d fis,16 e d8 fis16 e d4 r
    d16\p a d fis a fis a fis e a, e' fis g e g e %35
    fis a, d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis a d, fis a d a d a
    d,8 g4 g g' g8~
    g g,4 g8( fis) fis'4 fis8
    h,-! e( g e) a,-! d( e cis) %40
    r d,4 d d d8
    g a16 h c d e fis g8-! d-! g-! g,-!
    fis g16 a h cis d e fis8 d fis fis,
    e fis16 g a h cis d e8 cis e e,
    d <fis d'> q q r <d d'> q q %45
    r <g h> q q r <a, g'> q q
    <a fis'>4 r d'8-!\f a-! fis-! a-!
    d,16\p a d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis cis a cis d e cis e cis %50
    d8 d'4 d d d8~
    d d4 d8( cis) cis4 cis8(
    h)^\critnote h4 h h h8(
    a) a4 a a a8
    d, e16 fis g! a h cis d8-! a-! d-! d,-! %55
    cis d16 e fis gis a h cis8 a cis a,
    gis16 h cis d e fis gis a h8 gis h h,
    cis cis' cis cis r e e e
    r d, d d r h' h h
    r e,\f h' gis e' h gis h %60
    e,(\p gis) gis-! gis-! e( h') h-! h-!
    gis( a) a a16\f e cis8 e16 cis a8 cis16 a
    e'8(\p a) a-! a-! e( cis') cis-! cis-!
    ais( h) h d16\f h gis8 h16 gis e8 gis16 e
    gis,8 h'\p h( cis) d( h) d( h) %65
    r a a( cis) cis( a) cis( a)
    r h h( a) gis( h) gis( h)
    a cis cis cis cis cis cis cis
    d d d d d d d d
    gis, gis gis gis gis gis gis gis %70
    a a a a a a a a
    a a a a a a a a
    gis r r4 e8 r h' r
    a r r4 a8 r cis r
    h r r4 h'8 r d, r %75
    cis r r4 e,8 r a r
    gis e16\f fis gis a h cis d cis h a gis fis e d
    cis8 e4\p e e e8~
    e e'4\f e e e8
    d-!\p d-! fis-! fis-! d-! d-! h-! h-! %80
    a\fp cis cis cis e,\fp h' h h
    a4 r r2
    h16\p cis a h gis a fis gis e8 e4 e8~
    e16 fis d e cis d h cis a h cis d e fis gis a
    h cis a h gis a fis gis e8 e4 e8~ %85
    e16 fis d e cis d h cis a h cis d e fis gis a
    h cis a h gis a fis gis a4 r
    a,8 a4\pocoF a a a8~
    a d'4\p d d d8
    gis,4. a8 h4 h %90
    h2 a
    a gis4 a
    h4. cis8 d2
    \appoggiatura d8 cis4\f h8-!\p a-! \appoggiatura cis h4\f a8-! gis-!
    a r cis16\f a cis a e fis d e cis d h cis %95
    a8 a'(\p h cis) a,\f a'(\p h cis)
    d,\f d'(\p e fis) d,\f d'(\p e fis)
    e,\f gis\p gis a h h h h
    fis\f h(\p a gis) a a-! gis-! fis-!
    e e e e e e cis cis %100
    a d d d d d fis fis
    e4 r e r
    e r e r
    e r8 e' a,16 fis' e d \appoggiatura e d8 cis16 h
    a8 a a a gis gis gis gis %105
    a16 a a a a a a a e' e e e e e e e
    a, a a a a a a a fis' fis fis fis fis fis fis fis
    e, cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis' e, cis'
    e,\f h' e, h' e, h' e, h' e, h' e, h' e, h' e, h'
    a\ff e a cis e cis e cis h e, h' cis d h d h %110
    cis e, a cis e cis e cis h e, h' cis d h d h
    cis e, a cis e cis e cis gis e gis a h gis h gis
    a cis, cis cis cis\p cis cis cis cis cis cis cis d d d d
    cis cis cis cis cis cis cis cis cis cis cis cis d d d d
    cis cis cis cis cis cis cis cis e\f e e e e e e e %115
    eis8( fis) eis'( fis) ais,( h) \appoggiatura e16 d8 cis16 h
    \appoggiatura a8 gis4 ais'8( h) cis,( d) h16 d cis h
    a8 a' a4~ a16 a, h cis d e fis gis
    a8 a a4~ a16 a, h cis d e fis gis
    a h a gis a gis fis e fis e d cis d cis h a %120
    gis fis e fis gis a h cis d cis h cis d e fis gis
    a h a gis a gis a a, a8 a gis gis
    a cis16 h a8 cis,16 h a4 r
    a'8(\p e) a( e) a( e) h'( e,)
    cis'( e,) cis'( e,) a( e) a( e) %125
    gis( e) gis( e) gis( e) a( e)
    h'( e,) h'( e,) gis( e) gis( e)
    cis( e) a r e( a) cis r
    cis,( e) g! r ais( cis) e r
    d2 cis %130
    h8 fis\mf d' ais h fis d fis
    h(\p fis) h( fis) h( fis) cis'( fis,)
    d'( fis,) d'( fis,) h( fis) h( fis)
    ais( fis) ais( fis) ais( fis) h( fis)
    cis'( fis,) cis'( fis,) ais( fis) ais( fis) %135
    d( h) fis' r d( fis) h r
    g( h) e r e,( g) h r
    cis,( e) a r a,( e') g r
    fis( a) d r d,( fis) a r
    d,( h') g g g r fis r %140
    e( cis') a a a r g r
    fis( d') d d e r d r
    a4 r8 cis, d4 r8 h
    a4 r8 cis' e r d r
    a4 r8 cis,8 d4 r8 h %145
    a4 r8 cis' e r d r
    r gis,\f a gis a g fis e
    d16\p a d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis e a, e' fis g e g e
    fis a, d fis a fis a fis a d, fis a d a d a %150
    d,8 g4 g g' g8~
    g g,4 g8( fis) fis'4 fis8
    h,-! e( g e) a,-! d( e cis)
    r d,4 d d d8
    g a16 h c d e fis g8-! d-! g-! g,-! %155
    fis g16 a h cis d e fis8 d fis d,
    cis16 e fis g a h cis d e8 cis e cis,
    d <fis d'> q q r <d d'> q q
    r <g h> q q r <a, g'> q q
    <a fis'>4 r fis'8\f a d c %160
    h16\p d, g h d h d h a d, a' h c a c a
    h d, g h d h d h a d, a' h c a c a
    h d, g h d h d h fis h, fis' g a fis a fis
    g8 h4 h h h8
    a a4 a a a8~ %165
    a a4 a a a8
    g g4 g8 h h4 h8
    a c16 h c e a gis a8-! e-! a-! a,-!
    g! e'16 dis e fis g fis g8 e g e,
    dis16 fis g a h cis! dis e fis8 dis fis dis, %170
    e e' e e r dis dis dis
    r e, e e r e e e
    r a\f e' cis! a e cis e
    a(\p cis) cis-! cis-! a( e') e-! e-!
    cis( d) d d16\f a fis8 a16 fis d8 fis16 d %175
    a'8(\pE d) \parOn d-\parenthesize-! d-! a( fis') fis-! \parOff fis-\parenthesize-!
    dis( e) e e16\f cis a8 cis16 a e8 a16 e
    cis8 e\p g e' g( e) g( e)
    r d d( fis) fis( d) fis( d)
    r e e( d) cis( e) cis( e) %180
    d fis fis fis fis fis, fis fis
    g2 e
    fis8 fis' fis fis fis fis, fis fis
    g2 e
    fis8 fis fis fis fis fis fis fis %185
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis
    e r r4 a8 r e' r
    d r r4 d8 r fis r
    e r r4 e8 r g r %190
    fis r r4 fis8 r a r
    e cis16\f d e fis g fis e d cis d cis h a g
    fis8 d4\p d d d8~
    d c'4\f c c c8
    h-!\p h-! h'-! h-! \parOn g-\parenthesize-! g-! e-! \parOff e-\parenthesize-! %195
    a,\f fis'\p fis fis a,\f e'\p e e
    d4 r r2
    e16\p fis d e cis d h cis a8 a4 a8~
    a16 h g a fis g e fis d e fis g a h cis d
    e fis d e cis d h cis a8 a4 a8~ %200
    a16 h g a fis g e fis d e fis g a h cis d
    e fis d e cis d h cis a4 r
    d,8 d4\pocoF d d d8~
    d g4\p g g g8
    cis,4. d8 e4 e %205
    e2 d
    d cis4 d
    e4. fis8 g2
    fis8(\f a) d-!\p fis-! \appoggiatura fis e4\f d8-!\p cis-!
    d r fis16\f d fis d a h g a fis g e fis %210
    d8\f d(\p e fis) d8\f d(\p e fis)
    g,\f g'(\p a h) g,\f g'(\p a h)
    a,\f cis\p cis d e e e e
    h\f e(\p d cis) d d'-! cis-! h-!
    a d, d d d d d d %215
    d d d d d d d d
    e e e e e e e e
    e e e e e e e e
    d d d d d d d d
    d d d d d d d d %220
    d d d d d d d d
    d d d d d d d d
    cis4 g'2 fis4
    e e'2 d4
    a, g'2 fis4 %225
    e cis'2 d4
    e8 r d r cis r h r
    a r g r fis r e r
    d\fp d d d a'\fp a a a
    g\fp g g g e'\fp e e e %230
    d\fp d d d cis\fp cis cis cis
    d fis\mf fis4~ fis16 fis, g a h cis d e
    fis8 fis fis4~ fis16 fis, g a h cis d e
    fis8 fis fis4~ fis16 fis, g a h cis d e
    fis fis,\f g a h cis d e fis4 r %235
    d8\p d4 d d d8~
    d a'4\f a a a8
    g4 r8 d,\p d16 d' cis h \appoggiatura cis h8 a16 g
    fis8 d' d d e, cis' cis cis
    d16 d d d d d d d a' a a a a a a a %240
    d, d d d d d d d h h h h h h h h
    a h g a fis g e fis d e fis g a h cis d
    a,\f e' a, e' a, e' a, e' a, e' a, e' a, e' a, e'
    d8(\p fis) a r fis( a) d r
    d,( fis) a r fis( a) d r %245
    fis16\f fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    a,2 r\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree d8-! d-! d-! \bar ";"
  }
}

CThreeViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/8 \tempoCThree
    d'8-!\fE d-! d-! \bar ";" \mark \critnote
    d-! e-! fis-!
    g-! a-! h-!
    \appoggiatura h4 a4.
    g,8 g g %5
    fis g a
    h g e'
    \appoggiatura d4 cis4.
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
    a,\p d fis
    a, cis e %20
    a, fis' a
    a, e' g
    a, d fis
    a, cis e
    a, fis' a %25
    a, e' g
    fis16\f d d d d d
    d8 e fis
    g a h
    \appoggiatura h4 a4. %30
    a,16 a a a a a
    fis'8 g a
    h e cis
    d4 r8
    a,\p d fis %35
    a, cis e
    a, fis' a
    a, e' g
    a, d16 e fis8
    a, cis e %40
    a, fis'16 g a8
    a, e' g
    fis16\f d d d d d
    d8 e fis
    g a h %45
    \appoggiatura h4 a4.
    g8\p a h
    \appoggiatura h4 a4.
    g8\f a h
    a cis d %50
    h a cis,
    d4 r8
    fis4.~\p
    fis
    fis'~ %55
    fis
    cis,~
    cis
    <cis' e>~
    q %60
    d8 r r
    fis, fis fis
    fis r r
    fis fis fis
    g fis e %65
    d( e) cis
    d r r
    d fis a
    d,4.~
    d %70
    d'~
    d
    d
    h
    a,8 a' gis %75
    a e a
    cis8. d16 cis8
    cis h a
    a( h) cis
    cis r r %80
    h8. cis16 h8
    h a gis
    gis( a) h
    h r r
    a16\f a a a a a %85
    a4.:16
    cis:
    cis:
    h:
    h: %90
    cis:
    cis:
    a':
    a:
    fis: %95
    h,:
    a8 r r
    cis,\p e cis
    gis r r
    gis' h gis %100
    e r r
    cis e cis
    gis r r
    gis' h gis
    cis16\f h a h cis d %105
    e e e e e e
    e d cis d e fis
    g! g g g g g
    fis e d e fis gis
    a a a a a a %110
    a a e e cis cis
    d d h h gis gis
    cis cis a' a e e
    h' h gis gis e e
    a a e e cis cis %115
    d d h h gis gis
    a8 e16 d cis h
    a4 r8
    cis4.~\p
    cis %120
    e~
    e8 d cis
    d4.~
    d
    fis~ %125
    fis8 e d
    cis r r
    e cis e
    d r r
    fis d fis %130
    h(\f d) cis-!
    h-! a-! g-!
    fis4.(
    e8) a16 g fis e
    d8 d'\p d %135
    d d d
    d4 r8
    R4.
    d8 d d
    d d d %140
    d4 r8
    R4.
    g,8 g g
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
    d, a\pp a
    a a a
    a a a
    a a a %160
    a a a
    a a a
    a a a
    a a a
    a a a %165
    a a a
    a a a
    a a a
    a a a
    a a a %170
    a a a
    a a a
    a a a
    a a a
    d'8-!\f d-! d-! %175
    d-! e-! fis-!
    g a h
    \appoggiatura h4 a4.
    g,8 g g
    fis g a %180
    h g e'
    \appoggiatura d4 cis4.
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
    a,-!\p d-! fis-!
    a,-! cis-! e-!
    a, fis' a %195
    a, e' g
    a, d16 e fis8
    a, cis e
    a, fis'16 g a8
    a, e' g %200
    fis16\f d d d d d
    d8 e fis
    g a h
    \appoggiatura h4 a4.
    a,16 a a a a a %205
    fis'8 g a
    h e cis
    d4 r8
    a,\p d16 e fis8
    a, cis e %210
    a, fis'16 g a8
    a, e' g
    a, d16 e fis8
    a, cis16 d e8
    a, fis'16 g a8 %215
    a, e'16 fis g8
    fis16\f d d d d d
    d8 e fis
    g a h
    \appoggiatura h4 a4. %220
    g8\p a h
    \appoggiatura h4 a4.
    g8\f a h
    a cis d
    h a cis, %225
    d' d16 e fis8
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
    e'4.:16
    e':
    g:
    fis:
    fis: %245
    fis:
    fis:
    e:
    e:
    fis16 d d d d d %250
    d4.:
    fis16 d d d d d
    d4.:
    g:
    cis,: %255
    fis,16\p e d e fis g
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
    d d a' a fis fis %270
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
