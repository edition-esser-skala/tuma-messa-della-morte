\version "2.22.0"

RequiemTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoRequiem
    R1*14 %14
    r2 es4.\fE es8 %15
    e4. e8 f8. f16 f4
    r8 f4 f8 fis4. fis8
    g8. g16 g4 r8 g4 g8
    g4 as8 g fis4 g
    g( fis8.) fis16 g2\fermata %20
    R1*12 %32
    r2 r8 d\fE es16( d) es( c)
    as'8. as16 as4 g4. g8
    f2 e4 c %35
    r g' g g
    g8. f16 f4 f es8 es
    d2 c4 r
    r8 es\pp g4~ g8 \once \slurDashed f16( e) f( es) f( es)
    d4 d8. d16 c4 g'~ %40
    g16 c, f e f2~ f16 es f d \noBreak
    es4 d c2\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*59 %101
    r4 g'\fE g
    g f es
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
      R1*14 %135
    r2 es4.\fE es8
    e2 f
    r8 f4 f8 fis2
    g r8 g4 g8
    g4 as8 g fis4 g %140
    g fis8. fis16 g2\fermata
    R1*12 %153
    r2 r8 d\fE es16 d es c
    as'8. as16 as4 g4. g8 %155
    f2 e4 c
    r g' g g
    g8. f16 f4 f es
    d2 c4 r
    r8 es\pp g4~ g8 f16 e f es f es %160
    d4 d8. d16 c4 g'~
    g16 c, f e f2~ f16 es f d
    es4 d c2\fermata \bar "|." %163 finis
  }
}
