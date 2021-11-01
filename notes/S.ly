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

RequiemSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoRequiem
    R1*4
    r2 \mvTr c'4.\pE^\solo c8 %5
    h4 c c( h)
    c8 g es'16([ d) es( d)] c2~
    c4 b a2
    g4 r r2
    R1*5 %14
    r2 \mvTr c4.\fE^\tutti c8 %15
    c4. c8 c8. c16 c4
    r8 c4 c8 c4. c8
    b8. b16 b4 r8 d4 d8
    d([ c)] c4 c b
    a4. a8 g2\fermata %20
    R1*4
    r8 \mvTr g\pE^\solo b16([ a)] b([ g)] es'8. es16 es4 %25
    fis, g8 g g4 f8 f
    f4( es8[ d)] es4 r
    R1*2
    r2 r4 \mvTr d'\fE^\tutti %30
    d d d8. c16 c4
    c8([ h)] c d es4.( d16[ c]
    d2) g,
    c4 d8 c h4 c~
    c b2 as4 %35
    g8 h c d es8. es16 es4
    c8. c16 c4 h c8 c
    c4( h) c r
    r8 c\p c c c4( des16[ c]) des([ c)]
    h4. b8 b c16([ des)] c([ b)] as([ g)] %40
    as4~ as16 c([ des c)] h8 c d?4~ \noBreak
    d16[ g,] c4 h8 c2\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      \mvTr b4\pE^\solo es, es' \noBreak
    es d8([ c)] d([ b)]
    c4 c d %45
    es es2
    d4 r r
    R2.*4 %51
    b4 es, es'
    es d8([ c)] d([ b)]
    c4 c d
    es es2 %55
    d4 r r
    R2.
    b4 es8([ des)] c b
    c([ b)] c4 r
    c f es %60
    d!8([ c)] d4 f~
    f es2~
    es4 d2~
    d4 c c
    b8([ c)] a4. a8 %65
    b4 r r
    R2.
    b4 g8([ f)] es des'
    des4 c r
    c a!8([ g)] f es' %70
    es4 d!2
    es4 es, r
    c'8[ as16 b] c8[ d es f]
    b,[ g16 as] b8[ c d es]
    as,[ f16 g] as8[ b] c([ d)] %75
    es g, f4. f8
    es4 r r
    R2.*24 %101
    r4 \mvTr c'\fE^\tutti c
    c2.
    f,4 f g
    as( f) b %105
    c2 c4
    b r r
    b2 r4
    b2 r4
    c2 r4 %110
    b f f
    g es r
    R2.
    r4 es' des
    \once \tieDashed c2.~ %115
    c4 b as
    g2 es4~
    es f2
    f g!4
    f2 f4 \noBreak %120
    es2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      R1*4 %125
    r2 \mvTr c'4.\pE^\solo c8
    h4 c c( h)
    c8 g es'16([ d) es( d)] c2~
    c4 b a2
    g4 r r2 %130
    R1*5 %135
    r2 \mvTr c4.\fE^\tutti c8
    c4. c8 c8. c16 c4
    r8 c4 c8 c4. c8
    b8. b16 b4 r8 d4 d8
    d([ c)] c4 c b %140
    a4. a8 g2\fermata
    R1*4 %145
    r8 \mvTr g\pE^\solo b16([ a)] b([ g)] es'8. es16 es4
    fis, g8 g g4 f8 f
    f4( es8[ d)] es4 r
    R1*2 %150
    r2 r4 \mvTr d'\fE^\tutti
    d d d8. c16 c4
    c8([ h)] c d es4.( d16[ c]
    d2) g,
    c4 d8 c h4 c~ %155
    c b2 as4
    g8 h c d es8. es16 es4
    c8. c16 c4 h c8 c
    c4( h) c r
    r8 c\p c c c4( des16[ c]) des([ c)] %160
    h4. b8 b c16([ des)] c([ b)] as([ g)]
    as4~ as16 c([ des c)] h8 c d?4~
    d16[ g,] c4 h8 c2\fermata \bar "|." %163 finis
  }
}

RequiemSopranoLyrics = \lyricmode {
  Re -- qui -- %5
  em ae -- ter --
  nam, ae -- ter -- _
  _ _
  nam

  do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is,
  Do -- mi -- ne: %20

  Et lux per -- pe -- tu -- a %25
  lu -- ce -- at, lu -- ce -- at
  e -- is,

  et %30
  lux per -- pe -- tu -- a
  lu -- ce -- at e --
  is,
  lu -- ce -- at e -- _
  _ _ %35
  is, et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  et lux per -- pe -- tu --
  a, et lux per -- pe -- tu -- %40
  a __ lu -- ce -- at e --
  _ _ is.
  Te de -- cet
  hy -- mnus, hy --
  mnus, De -- us, %45
  in Si --
  on,

  te de -- cet %52
  hy -- mnus, hy --
  mnus, De -- us,
  in Si -- %55
  on,

  et ti -- bi red --
  de -- tur,
  red -- de -- tur %60
  vo -- tum, vo --
  tum, __
  vo --
  tum in
  Ie -- ru -- sa -- %65
  lem,

  et ti -- bi red --
  de -- tur,
  et ti -- bi red -- %70
  de -- tur
  vo -- tum,
  vo -- _
  _ _
  _ _ tum %75
  in Ie -- ru -- sa --
  lem.

  Ad te %102
  o --
  mnis, o -- mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te o -- mnis
  ca -- ro,

  o -- mnis
  ca -- %115
  _ _
  ro, o --
  mnis
  ca -- ro
  ve -- ni -- %120
  et.

  Re -- qui -- %126
  em ae -- ter --
  nam, ae -- ter -- _
  _ _
  nam %130

  do -- na %136
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, %140
  Do -- mi -- ne:

  Et lux per -- pe -- tu -- a %146
  lu -- ce -- at, lu -- ce -- at
  e -- is,

  et %151
  lux per -- pe -- tu -- a
  lu -- ce -- at e --
  is,
  lu -- ce -- at e -- _ %155
  _ _
  is, et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  et lux per -- pe -- tu -- %160
  a, et lux per -- pe -- tu --
  a __ lu -- ce -- at e --
  _ _ is. %163 finis
}

% Ky -- ri -- e e -- lei -- son.
% Chri -- ste e -- lei -- son.
% Ky -- ri -- e e -- lei -- son.
