\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AOneBassoContinuo
        }
        \new FiguredBass { \AOneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ATwoBassoContinuo }
        \new FiguredBass { \ATwoBassFigures }
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
        \new FiguredBass { \AThreeBassFigures }
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
        \new FiguredBass { \AFourBassFigures }
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
        \new FiguredBass { \AFiveBassFigures }
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
        \new FiguredBass { \ASixBassFigures }
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
        \new FiguredBass { \ASevenBassFigures }
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
        \new FiguredBass { \AEightBassFigures }
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
        \new FiguredBass { \ANineBassFigures }
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
        \new FiguredBass { \ATenBassFigures }
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
        \new FiguredBass { \AElevenBassFigures }
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
        \new FiguredBass { \ATwelveBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \score {
      <<
        \new Staff { \BZeroBassoContinuo }
        \new FiguredBass { \BZeroBassFigures }
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
        \new FiguredBass { \BOneBassFigures }
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
        \new FiguredBass { \BTwoBassFigures }
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
        \new FiguredBass { \BThreeBassFigures }
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
        \new FiguredBass { \BFourBassFigures }
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
        \new FiguredBass { \BFiveBassFigures }
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
        \new FiguredBass { \BSixBassFigures }
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
        \new FiguredBass { \BSevenBassFigures }
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
        \new FiguredBass { \BEightBassFigures }
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
        \new FiguredBass { \BNineBassFigures }
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
        \new FiguredBass { \BTenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \BElevenBassoContinuo }
        \new FiguredBass { \BElevenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \BTwelveBassoContinuo }
        \new FiguredBass { \BTwelveBassFigures }
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
        \new FiguredBass { \COneBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \score {
      <<
        \new Staff { \CTwoBassoContinuo }
        \new FiguredBass { \CTwoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \score {
      <<
        \new Staff { \CThreeBassoContinuo }
        \new FiguredBass { \CThreeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFourBassoContinuo }
        \new FiguredBass { \CFourBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CFiveBassoContinuo }
        \new FiguredBass { \CFiveBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSixBassoContinuo }
        \new FiguredBass { \CSixBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CSevenBassoContinuo }
        \new FiguredBass { \CSevenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \CEightBassoContinuo }
        \new FiguredBass { \CEightBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \score {
      <<
        \new Staff { \CNineBassoContinuo }
        \new FiguredBass { \CNineBassFigures }
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
        \new FiguredBass { \DFourBassFigures }
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
        \new FiguredBass { \DFiveBassFigures }
      >>
    }
  }
}
