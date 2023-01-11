\version "2.24.0"

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

BThreeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBThree
    c'8\fE c c c c c
    c4 c c
    \pa g8 g g g g g
    g4 \pd g g
    g8 c c c c c %5
    c4 c c
    c r r
    c r r
    \pa g8 g g g g g
    g g g g g g \pd %10
    g g g g g g
    g g g g g c
    g4 r r
    g r r\fermata \bar "|." %14 finis
  }
}

BSixCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBSix
    c'8\fE c c \pa g g g \pd
    c4. r4 r8
    \pa g g g g g g
    g4. \pd r4 r8
    c c c \pa g g g \pd %5
    c4. r4 r8
    r4 r8 d4. \noBreak
    c8 c c c4 r8 \bar ":|.|:"
    c4. r4 r8 \noBreak
    c4. \pao g %10
    c r4 r8
    R2.
    c8 c c \pa g g g \pd
    c4. r4 r8
    r4 r8 d4. \noBreak %15
    c8 c c c4\fermata r8 \bar ":|.|:"
    \tempoBSixB R2.*4 \bar ":|.|:" %20
    R2.*4 \markMaggioreDaCapo \bar ":|." %24 finis
  }
}

BEightCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBEight
    c'8\fE e g e
    \pa c g16 e c'8 g16 e \pd
    c'8 e g e
    \pa c g16 e c'8 g16 e \pd
    c'4 r %5
    \pao d r
    g r8 \pao d \noBreak
    d4 r \bar ":|.|:"
    R2*4 %12
    d4 r8 c
    d4 r8 e
    f f d d \noBreak %15
    c c16 c c4\fermata \bar ":|.|:"
    \tempoBEightB R2*4 \bar ":|.|:" %20
    R2*4 \markMaggioreDaCapo \bar ":|.|:" %24 finis
  }
}

BElevenCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBEleven
    \repeat volta 2 {
      e'2\fE r4
      R2.
      e2 r4
      R2.
      e4 e e %5
      e r r
      e e e
      e r r
      c r r
      \pao e r r %10
      f r r
      R2.*7 %18
      e2.~\p
      e~ %20
      e~
      e~
      e4 \pa e, e
      e2 \pd r4
    }
    \repeat volta 2 {
      c'2\fE r4 %25
      c c c
      c2 r4
      c c c
      c2 r4
      c2 r4 %30
      R2.*4
      d2. %35
      e4 r r
      e2.
      f4 r r
      r r e
      e r r %40
      R2.*8 %48
      e4\fE e f
      e r r %50
      e e f
      e r r
      e r r
      e r r
      c e e %55
    }
    \alternative { { e r r } { e-\critnote r r } }
    R2.*21 %78
    R2.\fermata \bar "|." %79 finis
  }
}

BTwelveCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoBTwelve
    \partial 8 r8 c'4\fE c8 c c c
    \pao g4 r8 r4 \pao g8
    g4 r8 r4 r8
    R2.
    c4 c8 c c c %5
    \pao g4 r8 r4 \pao g8
    g4 r8 r4 g'8 \noBreak
    f4 d8 c4 \bar ":|.|:" r8 \noBreak
    g2.~ \noBreak
    g %10
    g~
    g
    g~\p
    g
    g~ %15
    g
    c8\fE c c c c c
    \pao g4 r8 r4 \pao g8
    g4 r8 r4 g'8 \noBreak
    f4 d8 c4\fermata \bar ":|." r8 \noBreak %20
    R2.*8 %28
    c8\fE c c c c c
    \pao g4. r8 r \pao g %30
    g4. r8 r g' \noBreak
    f4 d8 c4 \bar ".|:" r8 \noBreak
    R2.*3 \noBreak %35
    r4 r8 r4 \bar ":|.|:" r8 \noBreak
    R2.*3 \noBreak
    r4 r8 r4 \markDaCapoSASF \bar ":|." \tempoBTwelveB r8 \noBreak %40
    c2.\fE \noBreak
    c4. r4 r8
    f4. d
    c r4 r8
    c c c c c c %45
    c4. r4 g'8
    f4. d
    c4 r8 e4 r8
    f4 r8 d4 r8
    c c c e e e %50
    f f f d d d
    c4 r8 r4 r8
    c g' e \pa c g e
    c4 \pd r8 r4 r8
    c'g' e \pa c g e %55
    c4 \pd r8 r4 r8
    c' g' e \pa c g e
    c4 \pd r8 c'4 r8
    c4 r8 r4 r8\fermata \bar "|." %59 finis
  }
}

COneCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCOne
    e'4\fE r8 e d4 r
    R1
    r4 r8 f d c r4
    r \pao g g2
    r4 \pao g g^\critnote r %5
    r2 r4 \pao g\pocoP
    g r r \pao g
    g r r2
    R1*3 %11
    r2 d'4\fE r8 d
    d4 r8 d d4 r
    d r r2
    R1 %15
    r4 \pao d\pE d r
    r \pao d d r
    R1*5 %22
    e4\fE r8 e e4 r8 e
    e4 r e r
    R1 %25
    e4 r r2
    R1
    r2 e4 r
    R1*2 \noBreak %30
    r4 r8 e\fE c4 r \bar "||"
    c r r2 \noBreak
    R1*162 \bar "||" %194
    \tempoCOneF c4\fE r8 e d4 r \noBreak %195
    R1
    r4 r8 f d c r4
    r \pao g g2
    r4 \pao g g r
    R1 %200
    r2 r4 \pao g\p
    g r r \pao g
    g r c8\pp r d r
    c r r4 c8 r d r
    c r r4 r2 %205
    R1*2
    \pao d4 r r2
    \pao d4 r r2
    \pao d4 r r2 %210
    R1*2
    d8 r r4 d8 r \pao d r
    d r r4 d8 r \pao d r
    d r r4 r2 %215
    R1*5 %220
    c8 r r4 c8 r c r
    c r r4 c8 r c r
    c r r4 r2
    \pao d4\f r r2
    d4 r r2 %225
    r c4 r
    R1*2
    r4 \pao d d r\fermata \bar "|." %229 finis
  }
}

CTwoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCTwo
    c'2\fE d
    c4 r8 c d4 d
    c r8 e d4 d
    c r c8 c c c
    c4 r d8 d d d %5
    d4 r r f
    e r e8 e e e
    e2 r
    d r
    d r %10
    c1
    c
    c
    r2 r4 \pao d
    d r r8 d d d %15
    d4 r r2
    r4 r8 g\f e g c, e
    g,4 r r2
    r4 r8 g'\fE d g d g
    g,4 r r2 %20
    c4\fE r8 c g c e, g
    c,4 r8 c' g c e, g
    c4 r8 c c4 r8 c
    c4 r r f
    e8 e16 e e8 e d d16 d d8 d %25
    c4 r r2
    R1*5 %31
    d4\fE e8 e d4 e8 e
    d4 e8 g f4 d
    c c c r
    R1*12 %46
    r2 \pa c8\fE g e g \pd
    c4 r r2
    R1*11 %59
    r2 d4\fE d %60
    d r r2
    r d4\fE d
    d r r2
    r d4\fE d
    d r r2 %65
    R1*13 %78
    g,1\fE
    g2 r %80
    R1
    r2 r4 g'\fE
    \pao d r r2
    R1*4 %87
    g1\fE
    g2 r
    R1*6 %95
    g1\pE
    g2 r
    R1*12 %109
    g2\fE \pao d %110
    d4 r8 \pa d d4 d \pd
    d r8 d \pao d4 fis
    \after 4 \pE g1
    g
    g4 r g\fE g %115
    g r r2
    R1
    d4 r d d
    d r d8 d d d
    d4 r8 g e4 r8 g %120
    \pao d4 r \pao d r
    d r r fis
    g d d r
    R1*7 %130
    r2 e4\p e
    e r r2
    R1*14 %146
    r2 d4\f d
    e r r2
    c2\pp \pao g
    g r %150
    R1*4
    c1\pp %155
    c
    g
    g4 r r2
    R1
    r2 c4\fE c %160
    c r r2
    R1*6 %167
    \pa d1\p
    d \pd
    R1*3 %172
    r2 d4\f d
    d r r2
    r g,4\fE g %175
    g r r2
    r g4\fE g
    g r r2
    R1*13 %191
    g'2~\p g\f
    \pao c,4 r r2
    c1
    c4 r r2 %195
    R1*2
    g'1~\p
    g~
    g4 r r f %200
    e r r e
    d r r2
    c1\f
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
    r4 r8 c\mfE g c e, g
    c,4 r8 c' g c e, g
    c,4 r8 c' g c e, g
    c,4 c'\f c r %235
    R1
    c\fE
    c4 r r2
    R1
    c4\p r r2 %240
    c4 r r2
    \pao g4 r r2
    g'4\f g8. g16 g4 g
    e r r2
    R1 %245
    c,8\fE e g r e g c r
    g c e r r4 c
    \pao g2 r\fermata \bar "||" %248 finis
    \time 3/8 \tempoCThree c4 r8 \bar ";"
  }
}

CThreeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoCThree
    c'4\fE r8 \bar ";" \mark \critnote
    c4 r8
    c4 r8
    c4 r8
    d4. %5
    c4 r8
    R4.
    r8 r d
    c4 r8
    c4 r8 %10
    c4 r8
    c4 r8
    c4\p r8
    c4 r8
    c4\f r8 %15
    c4 r8
    r r d
    c4 r8
    R4.*8 %26
    c4\fE r8
    c4 r8
    c4 r8
    c4 r8 %30
    d4.
    c4 r8
    r r d
    \pa c e c \pd
    g'4.~\p %35
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
    r r d
    c4 r8
    g'8.^\solo a16 g8
    g f e
    e( f) g %55
    g4.
    f8. g16 f8
    f e d
    d( e) f
    f4. %60
    e8 c c
    c r r
    e c c
    c r r
    a' g f %65
    e( f) d
    c c c
    c r r
    R4.*8 %76
    g'4.~\p
    g~
    g~
    g %80
    d~
    d~
    \once \tieDashed d~
    d
    g\f %85
    R
    g
    R4.*3 %90
    g4.
    R
    g
    R4.*2 %95
    \pao d4.
    d4 r8
    R4.*7 %104
    g4.~\fE %105
    g
    g~
    g
    g4\pE r8
    R4. %110
    d~
    d
    d~
    d
    d8 d d %115
    d d d
    d4 r8
    R4.
    d8.\pE e16 d8
    d e f %120
    f4.
    d8 r r
    e8. f16 e8
    e f g
    g4. %125
    e8 r r
    f e d
    d4.
    g8 f e
    e4. %130
    R4.*4
    g8.\pE a16 g8 %135
    g f e
    e4.(
    g8) r r
    g8. a16 g8
    g f e %140
    e4.(
    g8) r r
    d8. e16 d8 d d d
    d8. e16 d8
    d d d %145
    e f g
    \pa f e d \pd
    c4 r8
    R4.
    d8. e16 d8 %150
    d d d
    d8. e16 d8
    d d d
    e f g
    \pa f e d \pd %155
    c4 r8
    R4.*17 %174
    c4.~\f %175
    c
    c~
    c
    d
    c4 r8 %180
    R4.
    r8 r d
    c4 r8
    c4 r8
    c4 r8 %185
    c4 r8
    c4\p r8
    c4 r8
    c4\f r8
    c4 r8 %190
    r r d
    c4 r8
    g'4.~\p
    g~
    g~ %195
    g
    R4.*4 %200
    c,4\f r8
    c4 r8
    c4 r8
    c4 r8
    d4. %205
    c4 r8
    r r d
    \pa c e c \pd
    g'4.~\p
    g~ %210
    g~
    g
    e
    f
    e %215
    d
    c4\f r8
    c4 r8
    c4 r8
    c4 r8 %220
    c4\p r8
    c4 r8
    c4\fE r8
    c4 r8
    r r d %225
    c4 r8
    R4.*13 %239
    g'4.~ %240
    g
    g~
    g
    g
    R %245
    c,
    R4.*2
    d4.
    e %250
    R
    c
    R4.*2
    d4. %255
    c4 r8
    R4.*3
    g'4.~\p %260
    g
    g~
    g
    c,8\f c c
    c c c %265
    c c c
    c c c
    c4 r8
    R4.
    g'4.~ %270
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
    \pa c,8 c e
    g e g
    c4 \pd r8\fermata \bar "|." %284 finis
  }
}

CFourCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCFour
    \partial 8 r8 c'4\fE r
    c r8 c
    \pao g4 r8 \pa g
    g c g e \pd \noBreak
    c'2 \bar "S-S" %5
    c \noBreak
    c
    c
    c4 r
    R2*2 %11
    g'2~
    g4 r
    g2~
    g4 r %15
    r8 \pa g, g4 \pd
    R2*4 %20
    c2\fE
    d
    e8 f e d
    c2
    d %25
    e4 r8 d
    c r c r
    c r c r
    c4 c8 c
    \mark \critnote c4\fermata r %30
    R2*4
    c2~\p %35
    c
    R
    r8 \pa c, e g \pd
    c2~
    c %40
    R
    r8 c\f c r
    c2\p
    c
    c %45
    c4 r
    R2*3
    r8 d4 d8 %50
    d2~
    d
    R2*4 %56
    d2\f
    \pao d
    d8 r r4
    d2 %60
    \pao d
    d4 r8 \pao d
    d4 r
    R2*9 %72
    r4 \pao c8\pE r
    R2
    r4 \pao d8 r %75
    R2
    r4 \pao g,8 r
    R2
    r4 \pao g8 r
    c2 %80
    c4 r
    R2
    r4 c8\f c
    c2\p
    c4 r %85
    R2
    c\f \bar "S-S" %87 finis
  }
}
