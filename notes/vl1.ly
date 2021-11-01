\version "2.22.0"

RequiemViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoRequiem
    g'8\p as16( g) as( g) as( g) c2~
    c4 des16( c) des( c) h4. b8~
    b c16 des c( b) as( g) as4~ as16 c des c
    h8 c\trill d4~ d16 g, c4 h8\trill
    c4 r r2 %5
    R1*3
    r8 d d16( c) d( c) b2
    a\trill g4 r %10
    R1*4
    r8 g g16( f) g( f) es8 c'4\f c8 %15
    c2 c8 c c16( b) c( b)
    as8 c4 c8 c2
    b8 d d16( c) d( c) b8 d4 d8
    d( c) c2 b4
    a2\trill g\fermata %20
    d'8\p es16( d) \slurDashed es( d) es( d) \slurSolid g2~
    g4 as16( g) as( g) fis4. f8~
    f g16 as g( f) es( d) \once \tieDashed es4~ es16 g as g
    fis8 g a4~ a16 d, g4 fis8\trillE
    g4 r r2 %25
    R1*4
    r2 r4 d\f %30
    d d d8. c16 c4~
    c8 h c d es4. d16( c)
    d2 g,
    c4 d8 c h4 c~
    c b2 as4 %35
    g8 h c d es8. es16 es4
    c c8 c h4 c~
    c h c8 g\p as16( g) as( g)
    c2~ c4 des16( c) des( c)
    h4. b8 b c16 des c b as g %40
    as4~ as16 c des c h8 c d?4~ \noBreak
    d16 g, c4 h8 c2\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*4 %46
    r8 f,\fE f g16( f) b8 b
    d, f f g16( f) b8 b
    es, b' b c16( b) des8 des
    c as, c' des16( c) es8 es %50
    d es \appoggiatura g,4 f2\trill
    es4 r r
    R2.*3 %55
    r8 f f g16( f) b8 b
    b,4 r r
    R2.*8 %65
    r8 f' f g16( f) b8 b
    d, f f g16( f) b8 b
    es,4 r r
    R2.*8 %76
    r8 b' b c16( b) es8 es
    g, b b c16( b) es8 es
    as, c c des16( c) es8 es
    d b, f' g16( f) as8 as %80
    \appoggiatura as16 g8 f16( es) f2\trill
    es4 g(-.\p g-.)
    f(-. f-. f-.)
    es c'(-. c-.)
    c(-. c-. c-.) %85
    c r r
    R2.*3
    f,4 f g %90
    e8 f f4 e
    f r c'
    c2.
    f,~
    f %95
    b,4 r r
    R2.*5 %101
    r4 c'\f c
    c2.
    f,4 f g
    as( f) b %105
    c2 c4
    b8 f f g16( f) b8 b
    d, f f g16( f) b8 b
    es, b' b c16( b) des8 des
    c as, c' des16( c) es8 es %110
    d4 b, f'
    g es r
    R2.
    r4 es' des
    c2.~ %115
    c4 b as
    g2 es4~
    es f2~
    f g!4
    f2. \noBreak %120
    es\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      g8\p as16( g) as( g) as( g) c2~ \noBreak
    c4 des16( c) des( c) h4. b8~
    b c16 des c( b) as( g) as4~ as16 c des c
    h8 c\trill d4~ d16 g, c4 h8\trill %125
    c4 r r2
    R1*3
    r8 d d16( c) d( c) b2 %130
    a\trill g4 r
    R1*4 %135
    r8 g g16( f) g( f) es8 c'4\f c8
    c2 c8 c c16( b) c( b)
    as8 c4 c8 c2
    b8 d d16( c) d( c) b8 d4 d8
    d( c) c2 b4 %140
    a2\trill g\fermata
    d'8\p es16( d) es( d) es( d) g2~
    g4 as16( g) as( g) fis4. f8~
    f g16 as g( f) es( d) es4~ es16 g as g
    fis8 g a4~ a16 d, g4 fis8\trill %145
    g4 r r2
    R1*4 %150
    r2 r4 d\f
    d d d8. c16 c4~
    c8 h c d es4. \once \slurDashed d16( c)
    d2 g,
    c4 d8 c h4 c~ %155
    c b2 as4
    g8 h c d es8. es16 es4
    c c8 c h4 c~
    c h c8 g\p as16( g) as( g)
    c2~ c4 \slurDashed des16( c) des( c) \slurSolid %160
    h4. b8 b c16 des c b as g
    as4~ as16 c des c h8 c d?4~
    d16 g, c4 h8 c2\fermata \bar "|." %163 finis
  }
}
