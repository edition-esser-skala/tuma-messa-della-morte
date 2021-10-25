\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19.0 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

Soprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoRequiem

  }
}

SopranoLyrics = \lyricmode {

}
