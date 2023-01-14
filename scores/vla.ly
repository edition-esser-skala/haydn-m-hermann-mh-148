\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \AOneViola
        }
      >>
    }
  }
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ATwoViola }
      >>
    }
  }
  \bookpart {
    \section "1·3" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AThreeViola }
      >>
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AFourViola }
      >>
    }
  }
  \bookpart {
    \section "1·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AFiveViola }
      >>
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ASixViola }
      >>
    }
  }
  \bookpart {
    \section "1·7" "Andantino"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ASevenViola }
      >>
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AEightViola }
      >>
    }
  }
  \bookpart {
    \section "1·9" "Andante"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ANineViola }
      >>
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ATenViola }
      >>
    }
  }
  \bookpart {
    \section "1·11" "Un poco adagio"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \AElevenViola }
      >>
    }
  }
  \bookpart {
    \section "1·12" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \ATwelveViola }
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new Staff { \BZeroViola }
      >>
    }
  }
  \bookpart {
    \section "2·1" "Andante commodo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BOneViola }
      >>
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BTwoViola }
      >>
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BThreeViola }
      >>
    }
  }
  \bookpart {
    \section "2·4" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BFourViola }
      >>
    }
  }
  \bookpart {
    \section "2·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BFiveViola }
      >>
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BSixViola }
      >>
    }
  }
  \bookpart {
    \section "2·7" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BSevenViola }
      >>
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BEightViola }
      >>
    }
  }
  \bookpart {
    \section "2·9" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BNineViola }
      >>
    }
  }
  \bookpart {
    \section "2·10" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BTenViola }
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \BElevenViola }
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \BTwelveViola }
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
        \new Staff { \COneViola }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new Staff { \CTwoViola }
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \CThreeViola }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFourViola }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFiveViola }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSixViola }
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSevenViola }
      >>
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \CEightViola }
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CNineViola }
      >>
    }
  }
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DFourViola }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DFiveViola }
      >>
    }
  }
}
