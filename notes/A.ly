\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

RequiemAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoRequiem
    R1*4
    \mvTr g'2.\pE^\solo f4 %5
    f es d2
    c4 r r8 g' as16([ g) as( g)]
    fis4 g2 fis4
    g r r2
    R1*5 %14
    r2 \mvTr es4.\fE^\tutti es8 %15
    e4. e8 f8. f16 f4
    r8 f4 f8 fis4. fis8
    g8. g16 g4 r8 g4 g8
    g4 as8([ g)] fis4 g
    g( fis8.) fis16 g2\fermata %20
    R1*6 %26
    r4 \mvTr g\pE^\solo g g
    g8. f16 f4 e f8 g
    as([ g)] f es d[ g,] g'4~
    g f g r %30
    R1*2
    r2 r8 \mvTr d\fE^\tutti es16([ d)] es([ c)]
    as'8. as16 as4 g4. g8
    f2 e4 c %35
    r g' g g
    g8. f16 f4 f es8 es
    d2 c4 r
    r8 es\p g4~ g8 f16([ e)] f([ es)] f([ es)]
    d4 d8. d16 c4 g'~ %40
    g16[ c,] f e f2~ f16[ es f d] \noBreak
    es4 d c2\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*41 %83
    \mvTr es2.\pE^\solo
    e %85
    f4 r r
    f f g
    e8 f f4( e)
    f r r
    R2.*2 %91
    as2.
    a
    b
    R %95
    g4 g g
    g f2
    es4 es es
    d2 g4~
    g f2\trill %100
    g4 r r
    r \mvTr g\fE^\tutti g
    g( f) es
    d2 es4
    f2 g4 %105
    f2 f4
    f r r
    f2 r4
    g2 r4
    f2 r4 %110
    f r r
    r b as
    g2 b4
    es,2 es4
    es f f %115
    f2.~
    f4 es ges~
    ges f es
    d2 es4~
    es d4. d8 \noBreak %120
    es2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      R1*4 %125
    \mvTr g2.\pE^\solo f4
    f es d2
    c4 r r8 g' as16([ g) as( g)]
    fis4 g2 fis4
    g r r2 %130
    R1*5 %135
    r2 \mvTr es4.\fE^\tutti es8
    e4. e8 f8. f16 f4
    r8 f4 f8 fis4. fis8
    g8. g16 g4 r8 g4 g8
    g4 as8([ g)] fis4 g %140
    g( fis8.) fis16 g2\fermata
    R1*6 %147
    r4 \mvTr g\pE^\solo g g
    g8. f16 f4 e f8 g
    as([ g)] f es d[ g,] g'4~ %150
    g f g r
    R1*2
    r2 r8 \mvTr d\fE^\tutti es16([ d)] es([ c)]
    as'8. as16 as4 g4. g8 %155
    f2 e4 c
    r g' g g
    g8. f16 f4 f es8 es
    d2 c4 r
    r8 es\p g4~ g8 f16([ e)] f([ es)] f([ es)] %160
    d4 d8. d16 c4 g'~
    g16[ c,] f e f2~ f16[ es f d]
    es4 d c2\fermata \bar "|." %163 finis
  }
}

RequiemAltoLyrics = \lyricmode {
  Re -- qui -- %5
  em ae -- ter --
  nam, ae -- ter --
  _ _ _
  nam

  do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is,
  Do -- mi -- ne: %20

  Et lux per -- %27
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- _
  _ is, %30

  et lux per -- %33
  pe -- tu -- a lu -- ce -- at
  e -- is, %35
  et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux __ per -- pe -- tu --
  a lu -- ce -- at, lu -- %40
  ce -- at e --
  _ _ is.

  Ex -- %84
  au -- %85
  di
  o -- ra -- ti --
  o -- nem me --
  am,

  ex -- %92
  au --
  di
  %95
  o -- ra -- ti --
  o -- nem,
  o -- ra -- ti --
  o -- nem __
  me -- %100
  am.
  Ad te
  o -- mnis,
  o -- mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te
  o -- mnis
  ca -- ro
  ve -- ni --
  et, ad te %115
  o --
  mnis ca --
  _ _
  _ ro __
  ve -- ni -- %120
  et.

  Re -- qui -- %126
  em ae -- ter --
  nam, ae -- ter --
  _ _ _
  nam %130

  do -- na %136
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, %140
  Do -- mi -- ne:

  Et lux per -- %148
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- _ %150
  _ is,

  et lux per -- %154
  pe -- tu -- a lu -- ce -- at %155
  e -- is,
  et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux __ per -- pe -- tu -- %160
  a lu -- ce -- at, lu --
  ce -- at e --
  _ _ is. %163 finis
}
