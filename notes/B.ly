\version "2.22.0"

RequiemBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoRequiem
    R1*10 %10
    \mvTr g'4.\pE^\solo g8 fis4 g
    g( fis) g8 d \slurDashed g16([ f) g( f)] \slurSolid
    es8.[ f16] g4~ g8 f4 es8~
    es[ d c es] d[ es] d4
    c r \mvTr c4.\fE^\tutti c8 %15
    b!4. b8 as8. as16 as4
    r8 as4 as8 a4. a8
    b8. b16 b4 r8 b4 b8
    c4 c d cis
    d4. d8 g,2\fermata %20
    R1*6 %26
    r2 r8 \mvTr c\pE^\solo es16([ d)] es([ c)]
    as'8. as16 as4 b as8 g
    f([ es)] d c h4 g8 g
    as2 g4 r %30
    R1*2
    r4 \mvTr g'\fE^\tutti g g
    g8. f16 f4 f es8 es
    d4. d8 c4 f~ %35
    f es r8 c es16([ d)] es([ c)]
    as'8. as16 as4 g c,8 c
    g2 c4 r
    r8 c\p es16([ d)] es([ c)] as'2~
    as8[ \once \slurDashed g16( f]) g([ f) g( f)] e4. e8 %40
    f2 g4 g,8 g \noBreak
    g2 c\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2. \noBreak
    \mvTr f4\pE^\solo b, b'
    b as8([ g)] as([ f)] %45
    g b g2
    f4 r r
    R2.*5 %52
    f4 b, b'
    b as8([ g)] as([ f)]
    g b g2 %55
    f4 r r
    f b8([ as)] g f
    g([ f)] g4 r
    es as g
    f2 f4 %60
    f b, r
    g'8[ es16 f] g8[ a! b c]
    f,[ d16 es] f8[ g a b]
    es,[ c16 d] es8[ f] g([ a])
    d, b f'4. f8 %65
    b,4 r r
    R2.*2
    r8 es es([ f16 g] as8) g
    f4 f, r %70
    r8 f' f([ g16 as] b8) as
    g es b'2~
    b4 as2~
    as4 g2~
    g4 f2 %75
    g8 es b4. b8
    es,4 r r
    R2.*23 %100
    r4 \mvTr g'\fE^\tutti g
    c2 c,4
    \once \tieDashed as'2.~
    as2 g4
    f2 es4 %105
    a,!2 a4
    b r r
    as2 r4
    g2 r4
    as2 r4 %110
    b b' as
    g2 f4
    es2 g4
    as g g
    as( f) es %115
    d2.
    es4 c b
    a!2 a4
    as2( g!4)
    as b4. b8 \noBreak %120
    es,2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      R1*10 %131
    \mvTr g'4.\pE^\solo g8 fis4 g
    g( fis) g8 d \slurDashed g16([ f) g( f)] \slurSolid
    es8.[ f16] g4~ g8 f4 es8~
    es[ d c es] d[ es] d4 %135
    c r \mvTr c4.\fE^\tutti c8
    b!4. b8 as8. as16 as4
    r8 as4 as8 a4. a8
    b8. b16 b4 r8 b4 b8
    c4 c d cis %140
    d4. d8 g,2\fermata
    R1*6 %147
    r2 r8 \mvTr c\pE^\solo es16([ d)] es([ c)]
    as'8. as16 as4 b as8 g
    f([ es)] d c h4 g8 g %150
    as2 g4 r
    R1*2
    r4 \mvTr g'\fE^\tutti g g
    g8. f16 f4 f es8 es %155
    d4. d8 c4 f~
    f es r8 c es16([ d)] es([ c)]
    as'8. as16 as4 g c,8 c
    g2 c4 r
    r8 c\p es16([ d)] es([ c)] as'2~ %160
    as8[ \once \slurDashed g16( f]) g([ f) g( f)] e4. e8
    f2 g4 g,8 g
    g2 c\fermata \bar "|." %163 finis
  }
}

RequiemBassoLyrics = \lyricmode {
  Re -- qui -- em ae -- %11
  ter -- nam, ae -- ter --
  _ _ _ _
  _ _
  nam do -- na %15
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is,
  Do -- mi -- ne: %20

  Et lux per -- %27
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at
  e -- is, %30

  et lux per -- %33
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at e -- %35
  is, et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux per -- pe --
  _ _ tu -- %40
  a lu -- ce -- at
  e -- is.

  Te de -- cet
  hy -- mnus, De -- %45
  us, in Si --
  on,

  te de -- cet %53
  hy -- mnus, De --
  us, in Si -- %55
  on,
  et ti -- bi red --
  de -- tur,
  red -- de -- tur
  vo -- tum, %60
  vo -- tum,
  vo -- _
  _ _
  _ _ tum
  in Ie -- ru -- sa -- %65
  lem,

  red -- de -- tur %69
  vo -- tum, %70
  red -- de -- tur
  vo -- tum, vo --
  tum, __
  vo --
  tum %75
  in Ie -- ru -- sa --
  lem.

  Ad te %101
  o -- mnis,
  o --
  mnis
  ca -- ro %105
  ve -- ni --
  et,
  ad
  te,
  ad %110
  te o -- mnis
  ca -- ro
  ve -- ni --
  et, ad te
  o -- mnis %115
  ca --
  ro, ad te
  o -- mnis
  ca --
  ro ve -- ni -- %120
  et.

  Re -- qui -- em ae -- %132
  ter -- nam, ae -- ter --
  _ _ _ _
  _ _ %135
  nam do -- na
  e -- is, Do -- mi -- ne,
  do -- na e -- is,
  Do -- mi -- ne, do -- na,
  do -- na e -- is, %140
  Do -- mi -- ne:

  Et lux per -- %148
  pe -- tu -- a lu -- ce -- at,
  lu -- ce -- at, lu -- ce -- at %150
  e -- is,

  et lux per -- %154
  pe -- tu -- a lu -- ce -- at, %155
  lu -- ce -- at e --
  is, et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- is,
  et lux per -- pe -- %160
  _ _ tu --
  a lu -- ce -- at
  e -- is. %163 finis
}
