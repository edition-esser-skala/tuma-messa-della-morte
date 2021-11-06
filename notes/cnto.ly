\version "2.22.0"

RequiemCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoRequiem
    R1*14 %14
    r2 c'4.\fE c8 %15
    c4. c8 c8. c16 c4
    r8 c4 c8 c4. c8
    b8. b16 b4 r8 d4 d8
    d c c4 c b
    a4. a8 g2\fermata %20
    R1*9 %29
    r2 r4 d'\fE %30
    d d d8. c16 c4
    c8 h c d es4. d16 c
    d2 g,
    c4 d8 c h4 c~
    c b2 as4 %35
    g8 h c d es8. es16 es4
    c8. c16 c4 h c8 c
    c4 h c r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*59 %101
    r4 c\fE c
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
      R1*14 %135
    r2 c'\fE
    c c8. c16 c4
    r8 c4 c8 c2
    b r8 d4 d8
    d c c4 c b %140
    a4. a8 g2\fermata
    R1*9 %150
    r2 r4 d'\fE
    d d d8. c16 c4
    c8 h c d es4. d16 c
    d2 g,
    c4 d8 c h4 c~ %155
    c b2 as4
    g8 h c d es2
    c h4 c
    c h c r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}

KyrieCornetto = {
  \relative c' {
    \clef soprano
    \key c \dorian \time 4/4 \tempoKyrie
    c'4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c r
    R1*6 %9
    b4.\fE b8 a4 g %10
    g c b b
    a2 g4 r
    R1*7 %10
    c4.\fE c8 h4 b %20
    a4. h8 c g c4~
    c h c r8 c
    b as r b as g r as
    g f r g \tieDashed g2~
    g1~ %25
    g~ \noBreak
    g2 \tieSolid g\fermata \bar "||"
    \tempoChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoKyrieB R1*4 %52
    c4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c8 c g a %55
    b f b a b4. a16 g
    a2 g8 d' d4
    c4. d8 es es, r4
    r8 d' a h c g c4~
    c b a2 %60
    r r8 d a h
    c c, c'4 b8 es b c
    d d, d'4 c8 f c d
    es es, es'2 d8 c
    b4 a g8 g b c %65
    d2 g,4 r
    r2 d'4. d8
    h4 b a4. h8
    c g c2 b4
    a2 g %70
    R1
    r2 c4. c8
    h4 b a h8 c
    c4 h c2
    d c %75
    c1
    h4 g g2~
    \once \tieDashed g1~
    g
    g8 c g as b2~ %80
    b4 as8 g as2
    g8 as b4 as2~
    as4 g8 f g2~
    g1\fermata \bar "|." %84 FINIS
  }
}
