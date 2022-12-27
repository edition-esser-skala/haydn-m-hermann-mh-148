\version "2.22.0"

AOneViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 \mvTr g'4\fE-\conSord c( e) r e
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
    g,, d''\trill
    c4 r r f16( d) h f
    e4( g) r f'16( d) h f
    e4( g) r g'
    g16( a) h-! c-! h( a) g f e g e g f d f d
    \appoggiatura d2 c2.\fermata \bar ":|."
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
