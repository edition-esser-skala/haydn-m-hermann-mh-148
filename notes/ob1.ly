\version "2.22.0"

ATwoOboeI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoATwo
    R2.*4
    as''2.\fE %5
    g
    as
    g
    f2 es4
    d d es %10
    d \pa g,8.[ fis16 g8. fis16]
    g4 \pd d' es
    d \pa g,8.[ fis16 g8. fis16] \noBreak
    g2 \pd r4 \bar ":|.|:"
    b!2.~\f \noBreak %15
    b\p
    b~\f
    b\p
    as~\f
    as\p %20
    c~\f
    c\p
    h4 r r
    R2.*3 %26
    c2.~\f
    c
    es~
    es %30
    as
    g
    f4 es d
    \pao c g' as
    g8.[ as,16 g8. f16 es8. d16] %35
    c4 g'' as
    g8.[ as,16 g8. f16 es8. d16]
    c8.[ es'16 d8. c16 h8. d16]
    c8.[ as16 g8. f16 es8. d16]
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

AThreeOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoAThree
    \partial 8 r8 R2*5 %5
    g''2~-\mezzaVoce
    g8 e f d
    \pao c r g' r
    f r f r
    e r e r %10
    d r c h \noBreak
    c4 r8 \bar ":|.|:" r \noBreak
    c2~ \noBreak
    c
    b~ %25
    b
    a8 r r b'
    a4( g8) r
    R2*6 %24
    r8 b, a g %25
    \pao f r c' r
    b r e r
    f r f r
    d r r g,
    \pa \appoggiatura g f4 \pd r8\fermata \bar ":|." %30 finis
  }
}
