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

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tutti g8 g4 g
    g( f) g es!
    as( g) g r
    R1
    r2 r8 \mvTr g\pE^\solo f([ es)] %5
    as2 r8 f es([ d)]
    g4 r r8 g a([ g)]
    fis4 g g( fis)
    g r r2
    \mvTr g4.\fE^\tutti g8 fis4 f %10
    e4. fis8 g[ d] g4~
    g fis g r
    R1*7 %19
    \mvTr g4.\fE^\tuttiE g8 g4 g %20
    g( f) g es!
    as( g) g8 g f es
    r f es d r es d c
    r f es([ d] es2)
    d4. g8 f([ es) d( c)] %25
    h[ c] d4~ d8[ g,] c4~ \noBreak
    c8[ h16 a] h4 c2\fermata \bar "||"
    \tempoChriste R1 \noBreak
    r2 \mvTr g'4\pE^\solo g8 g
    g4 d8 g g[ a16( g)] f([ g) e( g)] %30
    f4 r8 fis g[( f16 es] d[ es c d])
    es4 e f8([ es16 d] c[ d b c])
    d8 d e([ fis)] g2~
    g8 f e4 d r
    R1 %35
    r2 a'4 a8 a
    a4 d,8 f es![ g16( f)] es([ f) d( es)]
    c2 d4 r
    r2 r4 r8 b'
    a g r a b([ a16 g] f[ g es f]) %40
    g4 es es16([ f) d( es)] c4
    b r r2
    es4 es8 es es4 d8 fis
    g16([ fis) g( a)] g4 fis8 b a g
    r a g f r g a[ g] %45
    fis8.[ g16] a4~ a16[ d,] g4 fis8
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \tempoKyrieB R1*2 %50
    \mvTr g4.\fE^\tutti g8 e4 es
    d4. fis8 g[ d] g4~
    g fis g8 g d[ e]
    f[ c] f4 es4. d16[ c]
    d2 c4 c %55
    f( d) d d
    es( d) d r
    r2 g4. g8
    fis4 f e4. fis8
    g[ d] g2 fis4 %60
    g8 d f([ g] a2)
    g8 es g([ as] b2)
    as8 f as([ b]) c4 as
    b8 g g4 fis8[ g] a4~
    a8 g4 fis8 g4 r %65
    R1*2
    g4. g8 fis4 f
    e4. fis8 g[ d] g4~
    g f2 es4 %70
    d2 c
    g'4. g8 e4 es
    d4.( e8 f[ c f es])
    d2 g4. es!8
    f4. g8 a4.( g8) %75
    g4 g g( f)
    g8 g d[ es] f2~
    f4 es8[ d] es2
    d8[( g,]) es'4 d2
    c4 r r8 g' d([ e] %80
    f[ c]) f4~ f8 f c[ d]
    e[ f] g2 f8[ e]
    f2~ f4 e8[ d]
    e1\fermata \bar "|." %84 FINIS
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,

  e -- lei -- %5
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- e e -- %10
  lei -- _ _ _
  _ son.

  Ky -- ri -- e e -- %20
  lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei --
  son, e -- lei -- %25
  _ _ _
  _ son.

  Chri -- ste e --
  lei -- son, e -- lei -- _ %30
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son.
  %35
  Chri -- ste e --
  lei -- son, e -- lei -- _
  _ son,
  e --
  lei -- son, e -- lei -- %40
  son, e -- lei -- _
  son.
  Chri -- ste e -- lei -- son, e --
  lei -- _ son, e -- lei -- son,
  e -- lei -- son, e -- lei -- %45
  _ _ _ _
  son.

  Ky -- ri -- e e -- %51
  lei -- _ _ _
  _ son, e -- lei --
  _ _ _ _
  _ son, e -- %55
  lei -- son, e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- _
  _ _ _ %60
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- _
  _ _ son, %65

  Ky -- ri -- e e -- %68
  lei -- _ _ _
  _ _ %70
  _ son,
  Ky -- ri -- e e --
  lei --
  son, Ky -- ri --
  e e -- lei -- %75
  son, e -- lei --
  son, e -- lei -- _
  _ _
  son, e -- lei --
  son, e -- lei -- %80
  son, __ e -- lei --
  _ _ _
  _ _
  son. %84 FINIS
}
