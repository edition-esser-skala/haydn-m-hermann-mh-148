\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "3·1" "Accompagnato: Quid video?"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Montanus," "Salzae [Praeses]" \vspace #.5 "Teutogenus," "Danubii Praeses" }
            \new Voice = "Soli" { \dynamicUp \COneSoli }
          }
          \new Lyrics \lyricsto Soli \COneSoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \COneBassoContinuo
        }
        \new FiguredBass { \COneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Montanus"
            \new Voice = "Montanus" { \dynamicUp \CTwoMontanus }
          }
          \new Lyrics \lyricsto Montanus \CTwoMontanusLyrics

          \new Staff {
            \set Staff.instrumentName = "Teutogenus"
            \new Voice = "Teutogenus" { \dynamicUp \CTwoTeutogenus }
          }
          \new Lyrics \lyricsto Teutogenus \CTwoTeutogenusLyrics
        >>
        \new Staff { \CTwoBassoContinuo }
        \new FiguredBass { \CTwoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Bacchus"
            \new Voice = "Bacchus" { \dynamicUp \CFourBacchus }
          }
          \new Lyrics \lyricsto Bacchus \CFourBacchusLyrics

          \new Staff {
            \set Staff.instrumentName = "Venus"
            \new Voice = "Venus" { \dynamicUp \CFourVenus }
          }
          \new Lyrics \lyricsto Venus \CFourVenusLyrics
        >>
        \new Staff { \CFourBassoContinuo }
        \new FiguredBass { \CFourBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Bacchus"
            \new Voice = "Bacchus" { \dynamicUp \CFiveBacchus }
          }
          \new Lyrics \lyricsto Bacchus \CFiveBacchusLyrics

          \new Staff {
            \set Staff.instrumentName = "Venus"
            \new Voice = "Venus" { \dynamicUp \CFiveVenus }
          }
          \new Lyrics \lyricsto Venus \CFiveVenusLyrics
        >>
        \new Staff { \CFiveBassoContinuo }
        \new FiguredBass { \CFiveBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "Chorus Bardorum" "Chorus Ducum et Militum" } \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CSixTenore }
          }
          \new Lyrics \lyricsto Tenore \CSixTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CSixBasso }
          }
          \new Lyrics \lyricsto Basso \CSixBassoLyrics
        >>
        \new Staff { \CSixBassoContinuo }
        \new FiguredBass { \CSixBassFigures }
      >>
    }
  }
}
