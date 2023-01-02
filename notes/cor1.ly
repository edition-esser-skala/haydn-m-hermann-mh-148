\version "2.22.0"

AOneCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r g''2\p g4
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

AEightCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      e'4\fE d
      c r8 c
      c4 r8 f
      d r d d
      c4 d %5
      c r8 g'
      f4 d
    }
    \alternative { { c8 c16 c c8 c } { c8 c16 c c8 c } }
    \repeat volta 2 {
      c r \pa c c \pd %10
      f r d d
      c r c c
      c f d d
      e4 d
      c r8 g' %15
      f4 r8 d
    }
    \alternative { { c c16 c c8 c } { c c16 c c8 r\fermata } } \bar "|." %18 finis
  }
}

ATenCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 r8 g'2.\fE
      g
      c4. d
      e8 e e e4 r8
      \pa d d d d4 \pd r8 %5
      d4 r8 r4 r8
      R2.
      d8 g g g4
    }
    \repeat volta 2 {
      r8
      R2.
      d %10
      c4 r8 r4 r8
      d d d d4 r8
      e4. d
      e d
      e4 r8 r4 d8 %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) c c c c4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) c2. }
    }
    \pa g
    c8 c c c c c
    \pa g g g g g g \pd %20
    c4 r8 \pa c[ \once \partCombineChords r c] \pd
    e,4 g8 e c c'
    e, c g' e c c'
    d4 f8 d g, f'
    d g, f' d g, d' %25
    e4 g8 e, c g''
    e c g' e, c c'
    e4. d
    c4 r8 r4 r8
    e e e d d d %30
    c4 r8 r4 r8
    c, g' e c g' e
    c c' g c, c' g
    c, e' c c, e' c
    c,4 r8 r4 r8\fermata \bar "|." %35 finis
  }
}

ATwelveCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 r g''2\p g4
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
    g2 r4 \bar ":|." r4 %20
    R1*8 %28
    r4 c,\pp r c
    << { c\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 s4\ff\> s s s\pp } >> \bar "|." %30 finis
  }
}

BZeroCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBZero
    \partial 4 r4 R2.*8 %8
    c'2.\fE
    d %10
    \pao c4 r r
    R2.*2
    r4 r c
    c r c %15
    \pa g g \pd r
    R2.*8 %24
    d'2.\fE %25
    \pao d
    g4 r r
    R2.*3 %30
    g4 r g
    g r g
    g r g
    \pao d r \pao d
    d r d %35
    \pao d r \pao d
    g2.
    g4 g g
    g2.
    g4 g g %40
    g2.
    g4 g g
    g2 r4
    r r \pao d
    d r r %45
    R2.*15 %60
    g2.\fE
    g4 g g
    g2.
    g4 g g
    g2. %65
    g4 g g
    g2 r4
    r r \pao d
    d r r
    r r \pao d %70
    d \pa d8 d d d
    g4 d8 d d d \noBreak
    g,4 \pd r \bar ":|.|:" r \noBreak
    R2.*8 %81
    e'4\fE r r
    e r e
    e e e
    e e e %85
    c2 r4
    R2.*3
    d4 d d %90
    d d d
    e r r
    R2.
    e4 e e
    f f e %95
    \pao d r r
    R2.
    e4 e e
    e e e
    e r r %100
    R2.*11 %111
    c2.
    c4 c c
    c2.
    R %115
    d
    d4 d d
    e2.
    c4 c c
    c2. %120
    c4 c c
    c2.
    c4 c c
    c2.
    c4 c c %125
    \pa g2.
    g4 g g
    g2.
    g4 g g
    g \pd g g %130
    g r r
    R2.*8 %139
    c2.\fE %140
    r4 r d
    c2.
    r4 r d
    c r c
    c r c %145
    c r c8 c
    c4 r c8 c
    c4 r \pao c
    d r d
    c r e8 e %150
    d4 r d
    c2.
    c4 c c
    c2.
    c4 c c %155
    c2.
    c4 c c
    c r g'
    f e d
    c r r %160
    R2.*15 %175
    c2.\fE
    c4 c c
    c2.
    c4 c8 c c c
    c2. %180
    c4 c c
    c r g'
    f e d
    c r g'
    f e d %185
    c r g'
    f e d
    c r r
    R2.*9 %197
    r4 g'\fE g
    g g g
    g \pa g,8 g g g %200
    c4 g8 g g g
    c4 \pd r\fermata \bar ":|." %202 finis
  }
}

BTwoCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBTwo
    c'4\fE r
    c r
    \pao g r8 d'
    c4 r
    R2*2 %6
    r4 r8 \pao d \noBreak
    d4 r \bar ":|.|:"
    g,2 \noBreak
    R %10
    g
    R
    c4 r
    R2
    r8 f e d %15
    \pa c g \pd e4\fermata \bar ":|." %16 finis
  }
}
