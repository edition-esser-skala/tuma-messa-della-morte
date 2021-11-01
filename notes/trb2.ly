\version "2.22.0"

RequiemTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoRequiem
    R1*14 %14
    r2 g4.\fE g8 %15
    g4. g8 as8. as16 as4
    r8 c4 c8 c4 es!
    d8. d16 d4 r8 d4 d8
    es4 es a,! b8 g
    d'4. d8 d2\fermata %20
    R1*10 %30
    r8 g,\fE b!16( a) b( g) es'8. es16 es4
    d2~ d8 g, c4~
    c h8 a h4 c
    es f8 es d4 g,
    a! d g,8 c c4 %35
    d c8 h c2
    c8. c16 c4 d8 g, g4
    g2 g4 r
    r8 es'\pp es es c4 as8 as
    r4 g8. g16 g4. c8~ %40
    c4 as8 as g4 g8 g \noBreak
    g2 g\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*59 %101
    r4 es'\fE es
    es d c
    b2 b4
    c d es %105
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
    c2.
    b
    c4 b4. b8 \noBreak %120
    b2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      R1*14 %135
    r2 g4.\fE g8
    g2 as
    r8 c4 c8 c4 es!
    d2 r8 d4 d8
    es2 a,!4 b8 g %140
    d'1\fermata
    R1*10 %151
    r8 g,\fE b!16 a b g es'8. es16 es4
    d2~ d8 g, c4~
    c h8 a h4 c
    es f8 es d4 g, %155
    a! d g,8 c c c
    d4 c8 h c2
    c d8 g, g4
    g2 g4 r
    r8 es'\pp es es c4 as8 as %160
    r4 g8. g16 g4. c8~
    c4 as8 as g4 g8 g
    g2 g\fermata \bar "|." %163 finis
  }
}
