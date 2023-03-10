\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "part_one" "1" "Del Ballo la parte prima"
  \bookpart {
    \section "1·1" "Larghetto"
    \addTocEntry
    \paper {
      indent = 3\cm
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Flauto I, II"
            \partCombine #'(0 . 10) \AOneFlautoI \AOneFlautoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            \partCombine #'(0 . 10) \AOneCornoI \AOneCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AOneViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AOneViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \AOneViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \AOneBassoContinuo
          }
        >>
        \new FiguredBass { \AOneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "1·2" "Allegro"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \ATwoOboeI \ATwoOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "C" "" "1, 2" }
            \partCombine #'(0 . 10) \ATwoCornoI \ATwoCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATwoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATwoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ATwoViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ATwoBassoContinuo
          }
        >>
        \new FiguredBass { \ATwoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1·3" "Andante"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \AThreeOboeI \AThreeOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AThreeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AThreeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AThreeViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \AThreeBassoContinuo
          }
        >>
        \new FiguredBass { \AThreeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1·4" "Maggiore · Minore"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \AFourOboeI \AFourOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f
            \partCombine #'(0 . 10) \AFourCornoI \AFourCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AFourViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AFourViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AFourViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \AFourBassoContinuo
          }
        >>
        \new FiguredBass { \AFourBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 72 }
    }
  }
  \bookpart {
    \section "1·5" "Andante"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      page-count = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \AFiveOboeI \AFiveOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AFiveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AFiveViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AFiveViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \AFiveBassoContinuo
          }
        >>
        \new FiguredBass { \AFiveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1·6" "Allegro moderato"
    \addTocEntry
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \ASixOboeI \ASixOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \ASixCornoI \ASixCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ASixViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ASixViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ASixViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ASixBassoContinuo
          }
        >>
        \new FiguredBass { \ASixBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "1·7" "Andantino"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ASevenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ASevenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ASevenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ASevenBassoContinuo
          }
        >>
        \new FiguredBass { \ASevenBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 80 }
    }
  }
  \bookpart {
    \section "1·8" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \AEightOboeI \AEightOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \AEightCornoI \AEightCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AEightViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AEightViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AEightViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \AEightBassoContinuo
          }
        >>
        \new FiguredBass { \AEightBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
    \markup \null
  }
  \bookpart {
    \section "1·9" "Andante"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \ANineOboeI \ANineOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ANineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ANineViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ANineViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ANineBassoContinuo
          }
        >>
        \new FiguredBass { \ANineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 55 }
    }
  }
  \bookpart {
    \section "1·10" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \ATenOboeI \ATenOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g
            \partCombine #'(0 . 10) \ATenCornoI \ATenCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ATenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ATenBassoContinuo
          }
        >>
        \new FiguredBass { \ATenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 80 }
    }
  }
  \bookpart {
    \section "1·11" "Un poco adagio"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \AElevenOboeI \AElevenOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AElevenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AElevenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AElevenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \AElevenBassoContinuo
          }
        >>
        \new FiguredBass { \AElevenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
    \markup \null
  }
  \bookpart {
    \section "1·12" "Larghetto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine #'(0 . 10) \ATwelveFlautoI \ATwelveFlautoII
          >>
          \new Staff {
              \set Staff.instrumentName = "fag"
              \ATwelveFagotto
            }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "C" "" "1, 2" }
            \partCombine #'(0 . 10) \ATwelveCornoI \ATwelveCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ATwelveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ATwelveViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ATwelveViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \ATwelveBassoContinuo
          }
        >>
        \new FiguredBass { \ATwelveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \part "part_two" "2" "Del Ballo la parte seconda"
  \bookpart {
    \section "2·0" "Sinfonia"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BZeroOboeI \BZeroOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "" "1, 2" }
            % \transpose c e
            \partCombine #'(0 . 10) \BZeroCornoI \BZeroCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BZeroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BZeroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BZeroViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BZeroBassoContinuo
          }
        >>
        \new FiguredBass { \BZeroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2·1" "Andante commodo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BOneOboeI \BOneOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BOneViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BOneViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BOneViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BOneBassoContinuo
          }
        >>
        \new FiguredBass { \BOneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2·2" "Allegretto"
    \addTocEntry
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BTwoOboeI \BTwoOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "A" "" "1, 2" }
            % \transpose c a,
            \partCombine #'(0 . 10) \BTwoCornoI \BTwoCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BTwoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BTwoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BTwoViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BTwoBassoContinuo
          }
        >>
        \new FiguredBass { \BTwoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2·3" "Presto"
    \addTocEntry
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BThreeOboeI \BThreeOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "A" "" "1, 2" }
            % \transpose c a,
            \partCombine #'(0 . 10) \BThreeCornoI \BThreeCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BThreeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BThreeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BThreeViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BThreeBassoContinuo
          }
        >>
        \new FiguredBass { \BThreeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "2·4" "Allegretto"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BFourViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BFourViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BFourViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BFourBassoContinuo
          }
        >>
        \new FiguredBass { \BFourBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2·5" "Andante"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BFiveOboeI \BFiveOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BFiveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BFiveViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BFiveViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BFiveBassoContinuo
          }
        >>
        \new FiguredBass { \BFiveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2·6" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BSixOboeI \BSixOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine #'(0 . 10) \BSixCornoI \BSixCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BSixViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BSixViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BSixViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BSixBassoContinuo
          }
        >>
        \new FiguredBass { \BSixBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 100 }
    }
  }
  \bookpart {
    \section "2·7" "Larghetto"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BSevenOboeI \BSevenOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BSevenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BSevenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BSevenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BSevenBassoContinuo
          }
        >>
        \new FiguredBass { \BSevenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "2·8" "Allegro non troppo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BEightOboeI \BEightOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine #'(0 . 10) \BEightCornoI \BEightCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BEightViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BEightViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BEightViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BEightBassoContinuo
          }
        >>
        \new FiguredBass { \BEightBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2·9" "Allegro moderato"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BNineOboeI \BNineOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BNineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BNineViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BNineViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BNineBassoContinuo
          }
        >>
        \new FiguredBass { \BNineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2·10" "Allegretto"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "fl"
            \BTenFlautoIeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BTenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BTenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BTenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BTenBassoContinuo
          }
        >>
        \new FiguredBass { \BTenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2·11" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BElevenOboeI \BElevenOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g
            \partCombine #'(0 . 10) \BElevenCornoI \BElevenCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BElevenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BElevenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BElevenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BElevenBassoContinuo
          }
        >>
        \new FiguredBass { \BElevenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "2·12" "Finale"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \BTwelveOboeI \BTwelveOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "A" "" "1, 2" }
            % \transpose c a
            \partCombine #'(0 . 10) \BTwelveCornoI \BTwelveCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BTwelveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BTwelveViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BTwelveViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \BTwelveBassoContinuo
          }
        >>
        \new FiguredBass { \BTwelveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 90 }
    }
  }
  \part "part_three" "3" "Dedicatio"
  \bookpart {
    \section "3·1" "Accompagnato: Quid video?"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \COneOboeI \COneOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \COneCornoI \COneCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \COneViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \COneViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \COneViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Montanus," "Salzae [Praeses]" \vspace #.5 "Teutogenus," "Danubii Praeses" }
            \new Voice = "Soli" { \dynamicUp \COneSoli }
          }
          \new Lyrics \lyricsto Soli \COneSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \COneBassoContinuo
          }
        >>
        \new FiguredBass { \COneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3·2" "Duetto: Felix Germania"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CTwoOboeI \CTwoOboeII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \CTwoCornoI \CTwoCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CTwoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CTwoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CTwoViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Montanus"
            \new Voice = "Montanus" { \dynamicUp \CTwoMontanus }
          }
          \new Lyrics \lyricsto Montanus \CTwoMontanusLyrics

          \new Staff {
            \set Staff.instrumentName = "Teutogenus"
            \new Voice = "Teutogenus" { \dynamicUp \CTwoTeutogenus }
          }
          \new Lyrics \lyricsto Teutogenus \CTwoTeutogenusLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CTwoBassoContinuo
          }
        >>
        \new FiguredBass { \CTwoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "3·3" "Presto assai"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CThreeOboeI \CThreeOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \CThreeCornoI \CThreeCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CThreeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CThreeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CThreeViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CThreeBassoContinuo
          }
        >>
        \new FiguredBass { \CThreeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 100 }
    }
  }
  \bookpart {
    \section "3·4" "Aria: Sein reizendes Weſen"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CFourOboeI \CFourOboeII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g
            \partCombine #'(0 . 10) \CFourCornoI \CFourCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CFourViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CFourViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CFourViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Bacchus"
            \new Voice = "Bacchus" { \dynamicUp \CFourBacchus }
          }
          \new Lyrics \lyricsto Bacchus \CFourBacchusLyrics

          \new Staff {
            \set Staff.instrumentName = "Venus"
            \new Voice = "Venus" { \dynamicUp \CFourVenus }
          }
          \new Lyrics \lyricsto Venus \CFourVenusLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CFourBassoContinuo
          }
        >>
        \new FiguredBass { \CFourBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3·5" "Aria: Es kann alſo Bacchus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CFiveOboeI \CFiveOboeII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g
            \partCombine #'(0 . 10) \CFiveCornoI \CFiveCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CFiveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CFiveViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CFiveViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Bacchus"
            \new Voice = "Bacchus" { \dynamicUp \CFiveBacchus }
          }
          \new Lyrics \lyricsto Bacchus \CFiveBacchusLyrics

          \new Staff {
            \set Staff.instrumentName = "Venus"
            \new Voice = "Venus" { \dynamicUp \CFiveVenus }
          }
          \new Lyrics \lyricsto Venus \CFiveVenusLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CFiveBassoContinuo
          }
        >>
        \new FiguredBass { \CFiveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 90 }
    }
  }
  \bookpart {
    \section "3·6" "Coro: Magne Deus Teutonum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CSixOboeI \CSixOboeII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine #'(0 . 10) \CSixCornoI \CSixCornoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CSixViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CSixViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CSixViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 \center-column { "Chorus Bardorum" "Chorus Ducum et Militum" } \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CSixTenore }
          }
          \new Lyrics \lyricsto Tenore \CSixTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CSixBasso }
          }
          \new Lyrics \lyricsto Basso \CSixBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CSixBassoContinuo
          }
        >>
        \new FiguredBass { \CSixBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 55 }
    }
  }
  \bookpart {
    \section "3·7" "Menuetto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CSevenOboeI \CSevenOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "C" "" "1, 2" }
            % \transpose c c
            \partCombine #'(0 . 10) \CSevenCornoI \CSevenCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CSevenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CSevenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CSevenViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CSevenBassoContinuo
          }
        >>
        \new FiguredBass { \CSevenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \section "3·8" "Andante"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CEightOboeI \CEightOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CEightViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CEightViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CEightViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CEightBassoContinuo
          }
        >>
        \new FiguredBass { \CEightBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3·9" "Allegro molto"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CNineOboeI \CNineOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "A" "" "1, 2" }
            % \transpose c a
            \partCombine #'(0 . 10) \CNineCornoI \CNineCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CNineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CNineViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CNineViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \CNineBassoContinuo
          }
        >>
        \new FiguredBass { \CNineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 90 }
    }
  }
  \part "part_four" "4" "Le Marcie"
  \bookpart {
    \section "4·1" "[First movement]"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 1.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "piff" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DOnePifferoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DOnePifferoII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedNameShort "tr" "C" ""
          \DOneTromba
        }
        \new Staff {
          \set Staff.instrumentName = "tamb"
          \DOneTamburo
        }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \section "4·2" "[Second movement]"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "piff" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c g
              \DTwoPifferoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c g
              \DTwoPifferoII
            }
          >>
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "fl"
            \DTwoFlautoIeII
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DTwoOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DTwoOboeII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \DTwoFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g
            \partCombine \DTwoCornoI \DTwoCornoII
          >>
        >>
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
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \section "4·3" "[Third movement]"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "piff" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DThreePifferoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DThreePifferoII
            }
          >>
        >>
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
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "4·4" "[Fourth movement]"
    \addTocEntry
    \paper {
      indent = 2\cm
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \DFourCornoI \DFourCornoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "instrumento" "d’acciaio (D)" }
          % \transpose c d
          \DFourAcciaio
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DFourViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DFourViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DFourViola
          }
        >>
        \new PianoStaff <<
          \new Staff {
            \set Staff.instrumentName = "manicordo"
            \DFourManicordo
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \DFourBassoContinuo
          }
        >>
        \new FiguredBass { \DFourBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
    \markup \null
  }
  \bookpart {
    \section "4·5" "[Fifth movement]"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedNameShort "piff" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c d
              \DFivePifferoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c d
              \DFivePifferoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DFiveOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DFiveOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \DFiveCornoI \DFiveCornoII
          >>
          \new Staff {
            \set Staff.instrumentName = \transposedNameShort "tr" "D" ""
            % \transpose c d
            \DFiveTromba
          }
        >>
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
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DFiveViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DFiveViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DFiveViola
          }
        >>
        \new PianoStaff <<
          \new Staff {
            \set Staff.instrumentName = "manicordo"
            \DFiveManicordo
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \DFiveBassoContinuo
          }
        >>
        \new FiguredBass { \DFiveBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 110 }
    }
  }
}
