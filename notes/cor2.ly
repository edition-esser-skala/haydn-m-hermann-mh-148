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

CTwoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCTwo
    c2\fE g'
    e4 r8 e g4 g
    e r8 c' g4 g
    c, r c8 c c c
    c4 r c'8 c c c %5
    g4 r r d'
    c r c8 c c c
    c2 r
    c r
    g r %10
    c,1
    c
    c
    r2 r4 d'
    g, r r8 g g g %15
    g4 r r2
    r4 r8 g'\f e g c, e
    g,4 r r2
    r4 r8 g'\fE d g d g
    g,4 r r2 %20
    c,4\fE r8 c' g c e, g
    c,4 r8 c' g c e, g
    c,4 r8 c c4 r8 c
    c4 r r d'
    c8 c16 c c8 c g g16 g g8 g %25
    e4 r r2
    R1*5 %31
    g4\fE c8 c g4 c8 c
    g4 c8 e d4 g,
    e c c r
    R1*12 %46
    r2 c'8\fE g e g
    e4 r r2
    R1*11 %59
    r2 d'4\fE d %60
    d r r2
    r d4\fE d
    d r r2
    r d4\fE d
    d r r2 %65
    R1*13 %78
    g,,1\fE
    c2 r %80
    R1
    r2 r4 g'\fE
    d' r r2
    R1*4 %87
    g,1\fE
    g2 r
    R1*6 %95
    g1\pE
    g2 r
    R1*12 %109
    g2\fE d' %110
    g,4 r8 g d'4 d
    g, r8 g d'4 d
    \after 4 \pE g,1
    g
    g4 r g\fE g %115
    c r r2
    R1
    g4 r g g
    g r g8 g g g
    g4 r8 d' c4 r8 e %120
    d4 r d r
    g, r r d'
    d g, g r
    R1*7 %130
    r2 c4\p c
    c r r2
    R1*14 %146
    r2 g4\f g
    g r r2
    c,\pp g'
    c, r %150
    R1*4
    c1\pp %155
    c
    g
    c4 r r2
    R1
    r2 c4\fE c %160
    c r r2
    R1*6 %167
    d'1\p
    d
    R1*3 %172
    r2 g,4\f g
    g r r2
    r g4\fE g %175
    g r r2
    r g4\fE g
    g r r2
    R1*13 %191
    g2~\p g\f
    c4 r r2
    c,1
    c4 r r2 %195
    R1*2
    g'1~\p
    g~
    g4 r r d' %200
    c r r c
    g r r2
    c,1\f
    c2 r
    R1*6 %210
    c1\pE
    c2 r
    R1*6 %218
    c1\p
    c %220
    c
    c
    g4 r r2
    R1*8 %231
    r4 r8 c'\mfE g c e, g
    c,4 r8 c' g c e, g
    c,4 r8 c' g c e, g
    c,4 c\f c r %235
    R1
    c\fE
    c4 r r2
    R1
    c4\p r r2 %240
    c4 r r2
    g'4 r r2
    g4\f g8. g16 g4 g
    g r r2
    R1 %245
    c,8\fE e g r e g c r
    g c e r r4 c,
    g'2 r\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree c,4 r8 \bar ";"
  }
}

CThreeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoCThree
    c4\fE r8 \bar ";" \mark \critnote
    c4 r8
    c4 r8
    c4 r8
    g'4. %5
    c,4 r8
    R4.
    r8 r g'
    e4 r8
    c4 r8 %10
    c4 r8
    c4 r8
    c4\p r8
    c4 r8
    c4\f r8 %15
    c4 r8
    r r g'
    e4 r8
    R4.*8 %26
    c4\fE r8
    c4 r8
    c4 r8
    c4 r8 %30
    g'4.
    c,4 r8
    r r g'
    e4 r8
    g4.~\p %35
    g~
    g~
    g
    g~
    g~ %40
    g~
    g
    c,4\f r8
    c4 r8
    c4 r8 %45
    c4 r8
    c4\p r8
    c4 r8
    c4\f r8
    c4 r8 %50
    r r g'
    e4 r8
    e'8._\solo f16 e8
    e d c
    c( d) e %55
    e4.
    d8. e16 d8
    d c g
    g( c) d
    d4. %60
    c8 e, e
    e r r
    c' e, e
    e r r
    f' e d %65
    c( d) g,
    e e e
    e r r
    R4.*8 %76
    g4.~\p
    g~
    g~
    g %80
    d'~
    d~
    \once \tieDashed d~
    d
    g,\f %85
    R
    g
    R4.*3 %90
    g4.
    R
    g
    R4.*2 %95
    d'4.
    g,4 r8
    R4.*7 %104
    g4.~\fE %105
    g
    g~
    g
    c4 r8
    R4. %110
    d~
    d
    d~
    d
    d8 d d %115
    d d d
    g,4 r8
    R4.
    g8.\pE c16 g8
    g c d %120
    d4.
    g,8 r r
    c8. d16 c8
    c d e
    e4. %125
    c8 r r
    d c g
    g4.
    e'8 d c
    c4. %130
    R4.*4
    e8.\pE f16 e8 %135
    e d c
    c4.(
    e8) r r
    e8. f16 e8
    e d c %140
    c4.(
    e8) r r
    c4.
    c8 c c
    c4. %145
    c8 c c
    c d e
    g,4 g8
    g4 r8
    R4. %150
    c4.
    c8 c c
    c4.
    c8 c c
    c d e %155
    g,4 g8
    g4 r8
    R4.*17 %174
    c,4.~\f %175
    c
    c~
    c
    g'
    c,4 r8 %180
    R4.
    r8 r g'
    e4 r8
    c4 r8
    c4 r8 %185
    c4 r8
    c4\p r8
    c4 r8
    c4\f r8
    c4 r8 %190
    r r g'
    e4 r8
    g4.~\p
    g~
    g~ %195
    g
    R4.*4 %200
    c,4\f r8
    c4 r8
    c4 r8
    c4 r8
    g'4. %205
    c,4 r8
    r r g'
    e4 r8
    g4.~\p
    g~ %210
    g~
    g
    c
    d
    c %215
    g
    c,4\f r8
    c4 r8
    c4 r8
    c4 r8 %220
    c4\p r8
    c4 r8
    c4\fE r8
    c4 r8
    r r g' %225
    e4 r8
    R4.*13 %239
    g4.~ %240
    g
    g~
    g
    c
    R %245
    c,
    R4.*2
    g'4.
    g %250
    R
    c,
    R4.*2
    g'4. %255
    g4 r8
    R4.*3
    c4.~\p %260
    c
    g~
    g
    c,8\f c c
    c c c %265
    c c c
    c c c
    c4 r8
    R4.
    g'~ %270
    g
    g~
    g
    g8 g g
    g g g %275
    c,4 r8
    R4.
    c4 r8
    R4.
    c4 r8 %280
    R4.
    c8 c e
    g e g
    c4 r8\fermata \bar "|." %284 finis
  }
}

CFourCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCFour
    \partial 8 r8 c4\fE r
    c r8 c
    g'4 r8 g
    c, c' g e \noBreak
    c2 \bar "S-S" %5
    c \noBreak
    c
    c
    c4 r
    R2*2 %11
    g'2~
    g4 r
    g2~
    g4 r %15
    r8 g g4
    R2*4 %20
    c,2\fE
    g'
    c8 d c g
    c,2
    g' %25
    c4 r8 g
    e r c r
    c r c r
    c4 c8 c
    \mark \critnote c4\fermata r %30
    R2*4
    c2~\p %35
    c
    R
    r8 c e g
    c,2~
    c %40
    R
    r8 c\f c r
    c2\p
    c
    c %45
    c4 r
    R2*3
    r8 g'4 g8 %50
    g2~
    g
    R2*4 %56
    g2\f
    d'
    g,8 r r4
    g2 %60
    d'
    g,4 r8d'
    g,4 r
    R2*9 %72
    r4 c8\pE r
    R2
    r4 d8 r %75
    R2
    r4 g,8 r
    R2
    r4 g8 r
    c,2 %80
    c4 r
    R2
    r4 c8\f c
    c2\p
    c4 r %85
    R2
    c\f \bar "S-S" %87 finis
  }
}

CFiveCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoCFive
    \partial 8 r8 c4.\p r4 r8
    c4. c8 c c
    c4. r4 r8
    c4. c8 c c
    c4 r8 r4 r8 %5
    R2.*2
    r8 c\f c c c c
    c4\pE r8 r4 r8
    R2.*7 %16
    d'4 r8 r4 r8
    R2.
    d4 r8 r4 r8
    R2. %20
    d4 r8 r4 r8
    R2.
    g,4 r8 r4 r8
    g4 r8 r4 r8
    R2. %25
    g4\f r8 r4 r8
    g4\p r8 r4 r8
    R2.
    g4.\f r4 r8
    r4 r8 d' d d %30
    g,4. r4 r8
    r4 r8 d' d d
    g,4 g8 g4 g8
    g4. r4 r8
    R2.*8 %42
    g4\pE r8 r4 r8
    R2.
    g4 r8 r4 r8 %45
    R2.
    g4 r8 r4 r8
    R2.
    c,4 r8 r4 r8
    c4 r8 r4 r8 %50
    R2.
    c4\f r8 r4 r8
    c4 r8 r4 r8
    R2.
    c8\fE e g c g e %55
    c4\pE r8 r4 r8
    R2.*8 %64
    g'8 c d c4 r8 %65
    R2.
    g8 c d c4 r8
    R2.
    g8 c d c4 r8
    c,4. r4 r8 %70
    c4. r4 r8
    R2.
    c'8\fE g' e c g e
    c4.\pE r4 r8
    c4. r4 r8 %75
    R2.
    r4 r8 c'\f g e
    c4 r8 r4 r8
    c4.\p c8 c c
    c2. %80
    c4. c8 c c
    c4 r8 r4 r8
    R2.*2
    r8 c\f c c c c %85
    c4 r8 r4 r8
    g'4\p r8 g4 r8
    g4 r8 g g g
    c,4 r8 r4 r8
    R2. %90
    c4\f r8 r4 r8
    r4 r8 g'4.
    c,2.
    c
    c %95
    c4 r8 r4 r8
    c4 r8 r4 r8
    c4 r8 r4 r8
    c4 r8 r4 r8\fermata \bar "|." %99 finis
  }
}

CSixCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCSix
    R1
    c2\fE c4 c
    c r r2
    c c4 c
    c r r2 %5
    r4 c8. c16 c4 c
    g'2 r4 g
    c,2 r4 c
    c r r g'
    e g e r %10
    R1*14 %24
    c2\fE c4 c %25
    c2 c4 c
    c r r g'
    c,2 c4 c
    c2 r
    r4 g' g g %30
    c, c8. c16 c4 c
    c2 c
    r4 d' r c
    r g e g
    c, c8. c16 c4 c %35
    c2 c
    r4 d' r c
    r g e c
    g'2 r4 g
    c,2 r4 c %40
    c r r g'
    e2 r
    R1*12 %54
    c2\fE c4 c %55
    c2 c4 c
    c r r g'
    c,2 c4 c
    c2 r
    r4 g' g g %60
    c, c8. c16 c4 c
    c2 c
    r4 d' r c
    r g e g
    c, c8. c16 c4 c %65
    c2 c
    r4 d' r c
    r g e c
    g' g g g
    c, c c c %70
    c r r g'
    e r r2
    g,1\p
    g
    g %75
    R1*3
    r2 d''4\f d
    g,\pE r r2 %80
    R1*9 %89
    c,4\fE c c c %90
    c c c c
    c r r g'
    c, c c c
    c2 r
    r4 g' g g %95
    c, c8. c16 c4 c
    c c8. c16 c2
    r4 d' r c
    r g e8 e g g
    c,4 c8. c16 c8 c c c %100
    c4 c8. c16 c2
    r4 d' r c
    r g e c8. c16
    g'8 g g g g g g g
    c, c c c c c c c %105
    c4 r8 c' c4 g
    e8 r e2 g8. d'16
    c8 r c2 g8. g16
    e8 r e2 g8. d'16
    c8 r c2 g8. g16 %110
    e8 c c c c c c c
    c4 r r2\fermata \bar "|." %112 finis
  }
}

CSevenCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCSeven
    c4\fE r r
    c r r
    c c c
    g' g r
    c,\p c c %5
    g' g r
    g\f r r
    g r r
    R2.*2 %10
    g4 g g
    g2 r4
    e' d d \noBreak
    d r r \bar ":|.|:"
    g, g g \noBreak %15
    g r r
    g r r
    g r r
    g g g
    g r r %20
    g r r
    g r r
    c, r r
    c r r
    c c c %25
    g' g r
    R2.
    g4\p g r
    c,\f r r
    c r r %30
    r r g'
    c e r
    c, c c
    c2 r4
    c c' g \noBreak %35
    e r r\fermata \bar ":|.|:"
    \tempoCSevenB c2.~-\sempreP \noBreak
    c~
    c~
    c~ %40
    c4 r r
    R2.*3 \bar ":|.|:"
    R2.*8 %52
    c2.~
    c~
    c~ %55
    c~
    c4 r r
    R2.*3 \markMenuettoDaCapo \bar ":|.|:" %60 finis
  }
}

CNineCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoCNine
    \partial 8 r8 c2.\fE
    g'
    c,
    g'
    c, %5
    c'
    g8 r r g r r
    g r r g r r
    d' r r d r r
    g, g g g g g %10
    g g g g g g
    d' d d d d d
    g,4 r8 r4 r8
    R2.*2 %15
    d'2.~\p
    d4 r8 r4 r8
    R2.*3 %20
    r4 r8 g,\f g g
    g4 r8 e e e
    e4 r8 c c c
    c4 r8 c4 r8
    d'4 r8 d4 r8 %25
    g,2.
    R2.
    r4 r8 g g g
    g r r g g g
    g r r g g g %30
    g r r r4 r8
    g4 r8 r4 r8
    g4 r8 r4 r8 \noBreak
    g g g g r \bar ":|.|:" r \noBreak
    g4. g8 g g \noBreak %35
    g4. g8 g g
    g4. g8 g g
    g4. g8 g g
    c, c c c4 r8
    R2. %40
    c8 c c c4 r8
    R2.
    c8 c c c4 r8
    R2.
    g'8 g g g4 r8 %45
    R2.
    c,8 c c c4 r8
    R2.
    c8 c c c4 r8
    c8 c c c4 r8 %50
    g'8 g g g4 r8
    c, c c c4 r8
    R2.
    g'4 r8 r4 r8
    R2. %55
    g
    g
    c,8 c c c c c
    g' g g g g g
    c, c c c c c %60
    g' g g g g g
    c, c c c c c
    c4 r8 r4 r8
    R2.*4 %67
    c8 r r c r r
    c r r c r r
    g' r r g r r %70
    c, c c c c c
    c c c c c c
    g' g g g g g
    c,4 r8 r4 r8
    R2.*2 %76
    g'2.~\p
    g4 r8 r4 r8
    R2.*3 %81
    r4 r8 c,\f c c
    c4 r8 r4 r8
    R2.
    g'4 r8 g4 r8 %85
    g2.
    c,
    r4 r8 g'4 g8
    e4 r8 c c c
    c r r c c c %90
    c r r c c c
    c4 r8 r4 r8
    r4 r8 c c c
    c r r c c c
    c r r c c c %95
    c4 r8 r4 r8
    c4 r8 r4 r8
    c4 r8 r4 r8
    c r r c r r
    c c' c c c c %100
    c r r c, r r
    c c' c c c c
    c c, c c r\fermata \bar ":|." %103 finis
  }
}

DTwoCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDTwo
    \partial 4 r4 c2\fE r
    c r
    g'4 g g g
    c, c8 c c4 \bar ":|.|:" c
    g' r g r %5
    g g g g
    g g g g
    c, c8 c c4 \bar ":|." r
    R1*15 %23
    r2 r4 g'
    d' d8 d d4 d %25
    g,2 r4 g
    d' d8 d d4 d
    g,2 g4 g
    g2 r\fermata \bar "|." %29 finis
  }
}

DFourCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDFour
    c4\fE r
    c r
    R2
    r8 c' d g,
    e4 r8 e %5
    e4 r8 e
    e' d c g \noBreak
    e c c r \bar ":|.|:"
    g4 r \noBreak
    g r %10
    g r
    g r
    e' r8 e
    e4 r8 e
    e' d c g %15
    e c c r\fermata \bar ":|." %16 finis
  }
}
