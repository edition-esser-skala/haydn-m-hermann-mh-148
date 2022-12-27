\version "2.22.0"

AOneCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r g''2\fE g4
    r g2 g4
    r g2 g4
    r g2 g4
    r \pao d r d %5
    r c r c
    c2 r \noBreak
    r4 \pa g g \pd \bar ":|.|:" r \noBreak
    r g'2 g4 \noBreak
    r g2 g4 %10
    r \pa d2 d4\pE \pd
    r d2 d4\fE
    r c2 c4
    r c2 c4
    \pao g2 r %15
    \pao c d
    \pao c d
    \pao c d
    \pao c4 r r \pao g
    g2 r4\fermata \bar ":|." %20 finis
  }
}

ATwoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoATwo
    c'4\f c c
    c r r
    c r r
    g' r r
    f r f %5
    g r r
    f r f
    g r r
    r g g
    g r r %10
    r g8.[ fis16 g8. fis16]
    g4 r r
    r g8.[ fis16 g8. fis16] \noBreak
    g4 g, r \bar ":|.|:"
    g'2. \noBreak %15
    R
    g
    R
    c,
    R %20
    c
    R
    g2.~\p
    g~
    g~\cresc %25
    g
    c,\f
    R
    c'
    R %30
    f4 r f
    g r r
    r r g
    g r r
    r r g %35
    g r r
    r r g
    g r g
    g r g
    \pa c,8. g16 c4 \pd r\fermata \bar ":|." %40 finis
  }
}

AFourCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoAFour
    \partial 8 r8 c'4\fE r8 c4 r8
    g'2.
    g
    f4 d8 c4 \bar ":|.|:" r8
    c c c c4 r8 %5
    d d d d4 r8
    c c c c4 r8
    c c c \pao g4 r8
    c4 r8 c4 r8
    g'2. %10
    g
    f4 d8 c4\fermata \bar ":|." \key b \major \tempoAFourB r8
    R2.*7 %19
    r4 r8 r4 \bar ":|." %20 finis
  }
}

ASixCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoASix
    c'4\f g
    g r
    g g
    g r
    c8. g16 c8 e %5
    d4 r
    d8 r d r \noBreak
    d2 \bar ":|.|:"
    d4 r8 d \noBreak
    c4 r8 c %10
    d d16 d d8 d
    c4 r
    R2
    f4 r
    \pao d f %15
    d r
    r \pao g,
    g2\fermata \bar ":|." %18 finis
  }
}
