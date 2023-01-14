\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName"Corno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \AOneCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AOneCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATwoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATwoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \AFourCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AFourCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \ASixCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ASixCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \AEightCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AEightCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATenCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATenCornoII
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
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATwelveCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATwelveCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \BZeroCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BZeroCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \BTwoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BTwoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \BThreeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BThreeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BSixCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BSixCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BEightCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BEightCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \BElevenCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BElevenCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \BTwelveCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BTwelveCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·1" "Accompagnato: Quid video?"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \COneCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \COneCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CTwoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CTwoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CThreeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CThreeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CFourCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CFourCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CFiveCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CFiveCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CSixCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CSixCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CSevenCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CSevenCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "A" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CNineCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CNineCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DTwoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DTwoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DFourCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DFourCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DFiveCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DFiveCornoII
            }
          >>
        >>
      >>
    }
  }
}
