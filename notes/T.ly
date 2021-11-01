\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

RequiemTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoRequiem
    R1*9 %9
    r2 \mvTr d~\pE^\solo %10
    d4 c c b
    a2 g4 r
    r8 g c16([ b) c( b)] as4 g
    f es8[ c'] h c4 h8
    c4 r \mvTr g4.\fE^\tutti g8 %15
    g4. g8 as8. as16 as4
    r8 c4 c8 c4 es!
    d8. d16 d4 r8 d4 d8
    es4 es a,! b8([ g)]
    d'4. d8 d2\fermata %20
    R1*3
    r2 r4 \mvTr d\pE^\solo
    d d d8. c16 c4 %25
    c b8 b a2
    g4 r r2
    R1*3 %30
    r8 \mvTr g\fE^\tutti b!16([ a)] b([ g)] es'8. es16 es4
    d2~ d8[ g,] c4~
    c h8[( a]) h4 c
    es f8([ es)] d4 g,8 g
    a!4 d g,8 c c c %35
    d4( c8[ h]) c2
    c8. c16 c4 d8([ g,)] g g
    g2 g4 r
    r8 es'\p es es c4 as8 as
    r4 g8. g16 g4. c8~ %40
    c4 as8 as g4 g8 g \noBreak
    g2 g\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*39 %81
    \mvTr b2.\pE^\solo
    h
    c
    R %85
    c4 c c
    des2 b4~
    b8[ as] g2
    f4 r r
    R2.*4 %93
    des'2.
    d %95
    es4 r r
    d d d
    d c2
    c4 h h
    c2 c4 %100
    h8([ a)] h4 r
    r \mvTr es\fE^\tutti es
    es( d) c
    b2 b4
    c( d) es %105
    es2 es4
    d r r
    d2 r4
    es2 r4
    es2 r4 %110
    d d d
    es b r
    r es des
    c b2
    c c4 %115
    f, b b
    b c2
    c2.(
    b)
    c4 b4. b8 \noBreak %120
    b2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      R1*9 %130
    r2 \mvTr d~\pE^\solo
    d4 c c b
    a2 g4 r
    r8 g c16([ b) c( b)] as4 g
    f es8[ c'] h c4 h8 %135
    c4 r \mvTr g4.\fE^\tutti g8
    g4. g8 as8. as16 as4
    r8 c4 c8 c4 es!
    d8. d16 d4 r8 d4 d8
    es4 es a,! b8([ g)] %140
    d'4. d8 d2\fermata
    R1*3
    r2 r4 \mvTr d\pE^\solo %145
    d d d8. c16 c4
    c b8 b a2
    g4 r r2
    R1*3 %151
    r8 \mvTr g\fE^\tutti b!16([ a)] b([ g)] es'8. es16 es4
    d2~ d8[ g,] c4~
    c h8[( a]) h4 c
    es f8([ es)] d4 g,8 g %155
    a!4 d g,8 c c c
    d4( c8[ h]) c2
    c8. c16 c4 d8([ g,)] g g
    g2 g4 r
    r8 es'\p es es c4 as8 as %160
    r4 g8. g16 g4. c8~
    c4 as8 as g4 g8 g
    g2 g\fermata \bar "|." %163 finis
  }
}

RequiemTenoreLyrics = \lyricmode {
  Re -- %10
  qui -- em ae --
  ter -- nam,
  ae -- ter -- _ _
  _ _ _ _ _
  nam do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, __
  Do -- mi -- ne: %20

  Et %24
  lux per -- pe -- tu -- a %25
  lu -- ce -- at e --
  is,

  et lux per -- pe -- tu -- a, %31
  per -- pe --
  tu -- a, et
  lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- ce -- at %35
  e -- is,
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  et lux per -- pe -- tu -- a
  lu -- ce -- at, lu -- %40
  ce -- at, lu -- ce -- at
  e -- is.

  Ex -- %82
  au --
  di
  %85
  o -- ra -- ti --
  o -- nem __
  me --
  am,

  ex -- %94
  au -- %95
  di
  o -- ra -- ti --
  o -- nem,
  o -- ra -- ti --
  o -- nem %100
  me -- am.
  Ad te
  o -- mnis,
  o -- mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te o -- mnis
  ca -- ro,
  o -- mnis
  ca -- ro
  ve -- ni -- %115
  et, ad te
  o -- mnis
  ca --

  ro ve -- ni -- %120
  et.

  Re -- %131
  qui -- em ae --
  ter -- nam,
  ae -- ter -- _ _
  _ _ _ _ _ %135
  nam do -- na
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, __ %140
  Do -- mi -- ne:

  Et %145
  lux per -- pe -- tu -- a
  lu -- ce -- at e --
  is,

  et lux per -- pe -- tu -- a, %152
  per -- pe --
  tu -- a, et
  lux per -- pe -- tu -- a %155
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  lu -- ce -- at, lu -- ce -- at
  e -- is,
  et lux per -- pe -- tu -- a %160
  lu -- ce -- at, lu --
  ce -- at, lu -- ce -- at
  e -- is. %163 finis
}
