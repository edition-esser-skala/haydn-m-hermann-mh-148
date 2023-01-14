\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "4·1" "[First movement]"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Tromba" "C" ""
          \DOneTromba
        }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { indent = 1.5\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "tr" "D" ""
          \DFiveTromba
        }
      >>
    }
  }
}
