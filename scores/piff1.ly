\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "piff 1")
\include "score_settings/one-staff.ly"

\paper { indent = 2\cm }

\book {
  \bookpart {
    \section "4·1" "[First movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedName "Piffero I" "C" ""
          \DOnePifferoI
        }
      >>
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "piff 1" "G" ""
          \DTwoPifferoI
        }
      >>
    }
  }
  \bookpart {
    \section "4·3" "[Third movement]"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "piff 1" "C" ""
          \DThreePifferoI
        }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "piff 1" "D" ""
          \DFivePifferoI
        }
      >>
    }
  }
}
