\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \AOneBassoContinuo
        }
      >>
    }
  }
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ATwoBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·3" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AThreeBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AFourBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AFiveBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ASixBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·7" "Andantino"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ASevenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AEightBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·9" "Andante"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ANineBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ATenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·11" "Un poco adagio"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \AElevenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "1·12" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ATwelveBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new Staff { \BZeroBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·1" "Andante commodo"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BOneBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BTwoBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BThreeBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·4" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BFourBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BFiveBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BSixBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·7" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BSevenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BEightBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·9" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BNineBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·10" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BTenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \BElevenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \BTwelveBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·1" "Accompagnato: Quid video?"
    \addTocEntry
    \paper {
      systems-per-page = #5
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
        \new Staff { \COneBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new Staff { \CTwoBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \CThreeBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFourBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFiveBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSixBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSevenBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \CEightBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CNineBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DFourBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DFiveBassoContinuo }
      >>
    }
  }
}
