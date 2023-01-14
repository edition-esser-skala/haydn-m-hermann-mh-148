\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "man")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Manicordo"
          \new Staff { \DFourManicordo }
          \new Staff { \DFourBassoContinuo }
        >>
        \new FiguredBass { \DFourBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DFiveManicordo }
          \new Staff { \DFiveBassoContinuo }
        >>
        \new FiguredBass { \DFiveBassFigures }
      >>
    }
  }
}
