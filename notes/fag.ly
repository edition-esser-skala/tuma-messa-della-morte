\version "2.22.0"

RequiemFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoRequiem
    R1*14 %14
    r2 c\fE %15
    b as
    r8 as4 as8 a2
    b r8 b4 b8
    c2 d4 cis
    d2 g,\fermata %20
    R1*12 %32
    r4 g'\fE g g
    g8. f16 f2 es4
    d2 c4 f~ %35
    f es r8 c es16 d es c
    as'2 g4 c,
    g2 c4 r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*58 %100
    r4 g'\fE g
    c2 c,4
    as'2.~
    as2 g4
    f2 es4 %105
    a,!2.
    b4 r r
    as2 r4
    g2 r4
    as2 a4 %110
    b b' as
    g2 f4
    es2 g4
    as g2
    as4 f es %115
    d2.
    es4 c b
    a!2.
    as2 g!4
    as b2 \noBreak %120
    es,2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      R1*14 %135
    r2 c'\fE
    b as
    r8 as4 as8 a2
    b r8 b4 b8
    c2 d4 cis %140
    d2 g,\fermata
    R1*12 %153
    r4 g'\fE g g
    g8. f16 f2 es4 %155
    d2 c4 f~
    f es r8 c es16( d) es( c)
    as'2 g4 c,
    g2 c4 r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}
