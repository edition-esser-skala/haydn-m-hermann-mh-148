\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \part "part_one" "1" "Del Ballo la parte prima"
  % \bookpart {
  %   \section "1·1" "Larghetto"
  %   \addTocEntry
  %   \paper {
  %     indent = 3\cm
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = "Flauto I, II"
  %           \partCombine #'(0 . 10) \AOneFlautoI \AOneFlautoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
  %           \partCombine #'(0 . 10) \AOneCornoI \AOneCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \AOneViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \AOneViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \AOneViola
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
  %           % \transpose c c,
  %           \AOneBassoContinuo
  %         }
  %       >>
  %       \new FiguredBass { \AOneBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
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
}
