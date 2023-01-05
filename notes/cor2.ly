\version "2.24.0"

AOneCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAOne
    \partial 4 r4 r c'2\p c4
    r c2 c4
    r g2 g4
    r c2 c4
    r d r g, %5
    r c, r c
    c2 r \noBreak
    r4 g' g \bar ":|.|:" r \noBreak
    r g2 g4 \noBreak
    r c2 c4 %10
    r d2 d4\pE
    r g,2 g4\fE
    r c,2 c4
    r c2 c4
    g'2 r %15
    c g
    c g
    c g
    c4 r r g
    c,2 r4\fermata \bar ":|." %20 finis
  }
}

ATwoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoATwo
    c4\f c c
    c r r
    c r r
    c' r r
    d r d %5
    c r r
    d r d
    c r r
    r g c
    g r r %10
    r g g
    g r r
    r g g \noBreak
    g2 r4 \bar ":|.|:"
    g2. \noBreak %15
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
    c\f
    R
    c
    R %30
    d'4 r d
    c r r
    r r g
    c r r
    r r g %35
    c r r
    r r g
    c r g
    c r g
    c8. g16 c4 r\fermata \bar ":|." %40 finis
  }
}

AFourCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoAFour
    \partial 8 r8 c4\fE r8 c4 r8
    g'2.
    g
    d'4 g,8 e4 \bar ":|.|:" r8
    c c c c4 r8 %5
    g' g g g4 r8
    c, c c c4 r8
    c c c g'4 r8
    c,4 r8 c4 r8
    g'2. %10
    g
    d'4 g,8 e4\fermata \bar ":|." \key b \major \tempoAFourB r8
    R2.*7 %19
    r4 r8 r4 \bar ":|." %20 finis
  }
}

ASixCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoASix
    c4\f c
    c r
    c c
    c r
    c8. g16 c8 e %5
    c4 r
    g'8 r c r \noBreak
    g2 \bar ":|.|:"
    g4 r8 g \noBreak
    c,4 r8 c %10
    g' g16 g g8 g
    c,4 r
    R2
    d'4 r
    d d %15
    g, r
    r g
    c,2\fermata \bar ":|." %18 finis
  }
}

AEightCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAEight
    \repeat volta 2 {
      c'4\fE g
      c, r8 c
      c4 r8 d'
      g, r g g
      c,4 g' %5
      c, r8 e'
      d4 g,
    }
    \alternative { { c,8 c16 c c8 c } { c c16 c c8 c } }
    \repeat volta 2 {
      c r c c' %10
      d r g, g
      c, r c c
      c c' g g
      c4 g
      c, r8 e' %15
      d4 r8 g,
    }
    \alternative { { c, c16 c c8 c } { c c16 c c8 r\fermata } } \bar "|." %18 finis
  }
}

ATenCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoATen
    \repeat volta 2 {
      \partial 8 r8 c2.\fE
      c
      e4. g
      c8 c c c4 r8
      d d d d4 r8 %5
      g,4 r8 r4 r8
      R2.
      g8 g g g4
    }
    \repeat volta 2 {
      r8
      R2.
      g %10
      c,4 r8 r4 r8
      g' g g g4 r8
      c4. g
      c g
      c4 r8 r4 g8 %15
    }
    \alternative {
      { \set Timing.measureLength = #(ly:make-moment 5/8) e e e e4 }
      { \set Timing.measureLength = #(ly:make-moment 6/8) c2. }
    }
    g'
    c,8 c c c c c
    g' g g g g g %20
    c,4 r8 c[ r c']
    e,4 g8 e c c'
    e, c g' e c c'
    d4 f8 d g, f'
    d g, f' d g, d' %25
    e4 g8 e, c g''
    e c g' e, c c'
    c4. g
    c,4 r8 r4 r8
    c' c c g g g %30
    e4 r8 r4 r8
    c g' e c g' e
    c c' g c, c' g
    c, e' c c, e' c
    c,4 r8 r4 r8\fermata \bar "|." %35 finis
  }
}

ATwelveCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoATwelve
    \partial 4 r4 r c'2\p c4
    r c2 c4
    r g2 g4
    r c2 c4
    r d r g, %5
    r c, r c
    c2 r \noBreak
    r4 g' g \bar ":|.|:" r \noBreak
    r g2 g4 \noBreak
    r c2 c4 %10
    r d2 d4\pE
    r g,2 g4\fE
    r c,2 c4
    r c2 c4
    g'2 r %15
    c g
    c g
    c g
    c4 r r g
    c,2 r4 \bar ":|." r4 %20
    R1*8 %28
    r4 c\pp r c
    << { c\breve*1/2\fermata } \\ { \override Hairpin.minimum-length = #10 s4\ff\> s s s\pp } >> \bar "|." %30 finis
  }
}

BZeroCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBZero
    \partial 4 r4 R2.*8 %8
    c2.\fE
    g' %10
    c4 r r
    R2.*2
    r4 r c,
    c r c %15
    g' g r
    R2.*8 %24
    g2.\fE %25
    d'
    g,4 r r
    R2.*3 %30
    g4 r g
    g r g
    c r c
    d r d
    g, r g %35
    d' r d
    g,2.
    g4 g g
    g2.
    g4 g g %40
    g2.
    g4 g g
    g2 r4
    r r d'
    g, r r %45
    R2.*15 %60
    g2.\fE
    g4 g g
    g2.
    g4 g g
    g2. %65
    g4 g g
    g2 r4
    r r d'
    g, r r
    r r d' %70
    g, d'8 d d d
    g4 d8 d d d \noBreak
    g,4 r \bar ":|.|:" r \noBreak
    R2.*8 %81
    e4\fE r r
    e r e
    e e e
    e e e %85
    e2 r4
    R2.*3
    g4 g g %90
    g g g
    c r r
    R2.
    c4 c c
    c c c %95
    d r r
    R2.
    e,4 e e
    e e e
    e r r %100
    R2.*11 %111
    c2.
    c4 c c
    c2.
    R %115
    g'
    g4 g g
    c2.
    c,4 c c
    c2. %120
    c4 c c
    c2.
    c4 c c
    c2.
    c4 c c %125
    g'2.
    g4 g g
    g2.
    g4 g g
    g g, g %130
    g r r
    R2.*8 %139
    c2.\fE %140
    r4 r g'
    c,2.
    r4 r g'
    c, r c
    c r c %145
    c r c8 c
    c4 r c8 c
    c4 r c'
    g r g
    c, r c'8 c %150
    g4 r g
    c,2.
    c4 c c
    c2.
    c4 c c %155
    c2.
    c4 c c
    c r e'
    d c g
    e r r %160
    R2.*15 %175
    c2.\fE
    c4 c c
    c2.
    c4 c8 c c c
    c2. %180
    c4 c c
    c r e'
    d c g
    c, r e'
    d c g %185
    c, r e'
    d c g
    e r r
    R2.*9 %197
    r4 c'\fE c
    c c c
    c g8 g g g %200
    c4 g8 g g g
    c4 r\fermata \bar ":|." %202 finis
  }
}

BTwoCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBTwo
    c4\fE r
    c r
    g' r8 g
    c,4 r
    R2*2 %6
    r4 r8 d' \noBreak
    g,4 r \bar ":|.|:"
    g,2 \noBreak
    R %10
    g
    R
    c4 r
    R2
    r8 d' c g %15
    e g c,4\fermata \bar ":|." %16 finis
  }
}

BThreeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBThree
    c8\fE c c c c c
    c4 c c
    g'8 g g g g g
    g4 g, g
    c8 c c c c c %5
    c4 c c
    c r r
    c r r
    g'8 g g g g g
    g g, g g g g %10
    g g g g g g
    g g g g g g
    g4 r r
    g r r\fermata \bar "|." %14 finis
  }
}

BSixCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBSix
    e8\fE e e g g g
    c,4. r4 r8
    g' g g g g g
    g4. r4 r8
    c, c c g' g g %5
    c,4. r4 r8
    r4 r8 g'4. \noBreak
    e8 e e e4 r8 \bar ":|.|:"
    c4. r4 r8 \noBreak
    c4. g' %10
    c, r4 r8
    R2.
    c8 c c g' g g
    c,4. r4 r8
    r4 r8 g'4. \noBreak %15
    e8 e e e4\fermata r8 \bar ":|.|:"
    \tempoBSixB R2.*4 \bar ":|.|:" %20
    R2.*4 \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BEightCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBEight
    c8\fE e g e
    c4 r8 g
    c e g e
    c4 r8 g
    c4 r %5
    d' r
    g, r8 d' \noBreak
    g,4 r \bar ":|.|:"
    R2*4 %12
    g4 r8 g
    g4 r8 c
    d d g, g \noBreak %15
    e e16 e e4\fermata \bar ":|.|:"
    \tempoBEightB R2*4 \bar ":|.|:" %20
    R2*4 \markMaggioreDaCapo \bar ":|.|:" %24 finis
  }
}

BElevenCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBEleven
    \repeat volta 2 {
      c'2\fE r4
      R2.
      c2 r4
      R2.
      c4 c c %5
      c r r
      e, e e
      e r r
      e r r
      e' r r %10
      d r r
      R2.*7 %18
      e,2.~\p
      e~ %20
      e~
      e~
      e4 e e
      e2 r4
    }
    \repeat volta 2 {
      c2\fE r4 %25
      c c c
      c2 r4
      c c c
      c2 r4
      c2 r4 %30
      R2.*4
      g'2. %35
      c4 r r
      c2.
      d4 r r
      r r e,
      e r r %40
      R2.*8 %48
      c'4\fE c d
      c r r %50
      c c d
      c r r
      c r r
      c r r
      e, e e %55
    }
    \alternative { { e r r } { e-\critnote r r } }
    R2.*21 %78
    R2.\fermata \bar "|." %79 finis
  }
}

BTwelveCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBTwelve
    \partial 8 r8 e4\fE e8 e e e
    g4 r8 r4 g8
    c,4 r8 r4 r8
    R2.
    c4 c8 c c c %5
    g'4 r8 r4 g8
    c,4 r8 r4 c'8 \noBreak
    d4 g,8 e4 \bar ":|.|:" r8 \noBreak
    g,2.~ \noBreak
    g %10
    g~
    g
    g~\p
    g
    g~ %15
    g
    c8\fE c c c c c
    g'4 r8 r4 g8
    c,4 r8 r4 c'8 \noBreak
    d4 g,8 e4\fermata \bar ":|." r8 \noBreak %20
    R2.*8 %28
    e8\fE e e e e e
    g4. r8 r g %30
    c,4. r8 r e' \noBreak
    d4_\critnote g,8 e4 \bar ".|:" r8 \noBreak
    R2.*3 \noBreak %35
    r4 r8 r4 \bar ":|.|:" r8 \noBreak
    R2.*3 \noBreak
    r4 r8 r4 \markDaCapoSASF \bar ":|." \tempoBTwelveB r8 \noBreak %40
    c2.\fE \noBreak
    c4. r4 r8
    d'4. g,
    e r4 r8
    c c c c c c %45
    c4. r4 e'8
    d4. g,
    e4 r8 c'4 r8
    d4 r8 g,4 r8
    e e e c' c c %50
    d d d g, g g
    e4 r8 r4 r8
    c g' e c g' e
    c4 r8 r4 r8
    c g' e c g' e %55
    c4 r8 r4 r8
    c g' e c g' e
    c4 r8 c4 r8
    c4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

COneCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCOne
    c'4\fE r8 c g4 r
    R1
    r4 r8 d' g, c, r4
    r g' c,2
    r4 g' c,_\critnote r %5
    r2 r4 g'\pocoP
    c, r r g'
    c, r r2
    R1*3 %11
    r2 g'4\fE r8 g
    g4 r8 g g4 r
    g r r2
    R1 %15
    r4 d'\pE g, r
    r d' g, r
    R1*5 %22
    c4\fE r8 c c4 r8 c
    c4 r e, r
    R1 %25
    e4 r r2
    R1
    r2 e4 r
    R1*2 \noBreak %30
    r4 r8 e\fE e4 r \bar "||"
    c r r2 \noBreak
    R1*162 \bar "||" %194
    \tempoCOneF c4\fE r8 c' g4 r \noBreak %195
    R1
    r4 r8 d' g, c, r4
    r g' c,2
    r4 g' c, r
    R1 %200
    r2 r4 g'\p
    c, r r g'
    c, r c8\pp r g' r
    c, r r4 c8 r g' r
    c, r r4 r2 %205
    R1*2
    d'4 r r2
    d4 r r2
    d4 r r2 %210
    R1*2
    g,8 r r4 g8 r d' r
    g, r r4 g8 r d' r
    g, r r4 r2 %215
    R1*5 %220
    c,8 r r4 c8 r c r
    c r r4 c8 r c r
    c r r4 r2
    d'4\f r r2
    g,4 r r2 %225
    r c,4 r
    R1*2
    r4 d' g, r\fermata \bar "|." %229 finis
  }
}
