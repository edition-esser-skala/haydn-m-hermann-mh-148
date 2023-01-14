\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \ATwoOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "1·3" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AThreeOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AFourOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AFiveOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ASixOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AEightOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·9" "Andante"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ANineOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ATenOboeI }
      >>
    }
  }
  \bookpart {
    \section "1·11" "Un poco adagio"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \AElevenOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new Staff { \BZeroOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·1" "Andante commodo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BOneOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BTwoOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BThreeOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BFiveOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BSixOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·7" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BSevenOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BEightOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·9" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BNineOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \BElevenOboeI }
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \BTwelveOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·1" "Accompagnato: Quid video?"
    \addTocEntry
    \score {
      <<
        \new Staff { \COneOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new Staff { \CTwoOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \CThreeOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFourOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFiveOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSixOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CSevenOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CEightOboeI }
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CNineOboeI }
      >>
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DTwoOboeI }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DFiveOboeI }
      >>
    }
  }
}
