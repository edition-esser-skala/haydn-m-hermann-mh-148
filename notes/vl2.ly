\version "2.22.0"

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
