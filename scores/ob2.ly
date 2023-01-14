\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \ATwoOboeII
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
        \new Staff { \AThreeOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AFourOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AFiveOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ASixOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AEightOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·9" "Andante"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ANineOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ATenOboeII }
      >>
    }
  }
  \bookpart {
    \section "1·11" "Un poco adagio"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \AElevenOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new Staff { \BZeroOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·1" "Andante commodo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BOneOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BTwoOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BThreeOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BFiveOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BSixOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·7" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BSevenOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BEightOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·9" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BNineOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \BElevenOboeII }
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \BTwelveOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·1" "Accompagnato: Quid video?"
    \addTocEntry
    \score {
      <<
        \new Staff { \COneOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new Staff { \CTwoOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \CThreeOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFourOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFiveOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSixOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CSevenOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CEightOboeII }
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CNineOboeII }
      >>
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DTwoOboeII }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DFiveOboeII }
      >>
    }
  }
}
