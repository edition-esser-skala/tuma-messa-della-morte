\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "R E Q U I E M"
  %   }
  %   \tocSection "1" "Requiem"
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Cornetto"
  %           \RequiemCornetto
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto"
  %           \RequiemFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "con sordino" "in C" }
  %           \partCombine \RequiemClarinoI \RequiemClarinoII
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \RequiemTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \RequiemTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \RequiemViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \RequiemViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \RequiemSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \RequiemSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \RequiemAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \RequiemAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \RequiemTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \RequiemTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \RequiemBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \RequiemBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \RequiemOrgano
  %         }
  %       >>
  %       \new FiguredBass { \RequiemBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \header {
      number = "2"
      title = "K Y R I E"
    }
    \tocSection "2" "Kyrie"
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "cnto"
            \KyrieCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "fag"
            \KyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
