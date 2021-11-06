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

KyrieFagotto = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoKyrie
    c4.\fE c8 g'4 e
    f d es as
    f g c, r
    R1*6 %9
    g2\fE d'4 h %10
    c a b es!
    c d g, r
    R1*7 %19
    c2\fE g'4 e %20
    f d es as
    f g c, r8 as'
    g f r g f es r f
    es d r g c, d es f
    g2 \tieDashed g,~ %25
    g1~ \noBreak
    g2 \tieSolid c\fermata \bar "||"
    \tempoChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoKyrieB R1*6 %54
    g'4.\fE g8 e4 es %55
    d4. fis8 g d g4~
    g fis g8 g d e
    f c f4 es4. d16 c
    d2 c
    R1 %60
    r8 g' d e f f, f'4
    es8 as es f g g, g'4
    f8 b f g as as, as'4
    g c, \once \tieDashed d2~
    d g,8 g'4 g8 %65
    fis4 f e4. fis8
    g d g2 fis4
    g8 g, b! c d a d4
    c8 b! a4 g2
    R1 %70
    r8 g' d e f c f4~
    f es8 d c2
    R1
    g'4. g8 e4 es
    d4. e8 f c f4 %75
    es8 d c b as2
    g1~
    g~
    g
    c %80
    c
    \once \tieDashed c~
    c
    c\fermata \bar "|." %84 FINIS
  }
}
