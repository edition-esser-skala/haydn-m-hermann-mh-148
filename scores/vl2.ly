\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #8 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \AOneViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \ATwoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·3" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AThreeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \AFourViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AFiveViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ASixViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·7" "Andantino"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ASevenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AEightViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·9" "Andante"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ANineViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \ATenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·11" "Un poco adagio"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AElevenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1·12" "Larghetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \ATwelveViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new Staff { \BZeroViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·1" "Andante commodo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BOneViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BTwoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BThreeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·4" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BFourViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·5" "Andante"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BFiveViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \BSixViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·7" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \BSevenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BEightViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·9" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BNineViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·10" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BTenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \BElevenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \BTwelveViolinoII }
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
        \new Staff { \COneViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new Staff { \CTwoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \CThreeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFourViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFiveViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSixViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSevenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CEightViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CNineViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DFourViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DFiveViolinoII }
      >>
    }
  }
}
