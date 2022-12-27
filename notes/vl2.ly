\version "2.22.0"

AOneViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 \mvTr c16(\fE-\conSord e g e) c( g) c( g) c( e g e) c( g) c( g)
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
    d b g f4 \bar ":|." \key b \major \tempoAFourB f8-\sempreP
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
