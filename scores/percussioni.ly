\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "4·1" "[First movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "tamb"
          \DOneTamburo
        }
      >>
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { systems-per-page = #3 indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "tri"
            \DTwoTriangolo
          }
          \new Staff {
            \set Staff.instrumentName = "tamb"
            \DTwoTamburo
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "tamb" "velato" }
            \DTwoTamburoVelato
          }
        >>
      >>
    }
  }
  \bookpart {
    \section "4·3" "[Third movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "tmbo"
            \DThreeTamburino
          }
          \new Staff {
            \set Staff.instrumentName = "tamb"
            \DThreeTamburo
          }
        >>
      >>
    }
  }
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper {
      indent = 2.5\cm
      systems-per-page = #2
    }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "instrumento" "d’acciaio (D)" }
          % \transpose c d
          \DFourAcciaio
        }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #3 indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "tri"
            \DFiveTriangolo
          }
          \new Staff {
            \set Staff.instrumentName = "tamb"
            % \transpose c d
            \DFiveTamburo
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "instrumento" "d’acciaio (D)" }
          % \transpose c d
          \DFiveAcciaio
        }
      >>
    }
  }
}
