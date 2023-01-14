\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Flauto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AOneFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AOneFlautoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1·12" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATwelveFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATwelveFlautoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·10" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "fl"
          \BTenFlautoIeII
        }
      >>
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "fl"
          \DTwoFlautoIeII
        }
      >>
    }
  }
}
