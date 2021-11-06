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

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoKyrie
    g'4.\fE g8 g4 g
    g f g es!
    as g g r
    R1*6 %9
    g4.\fE g8 fis4 f %10
    e4. fis8 g d g4~
    g fis g r
    R1*7 %19
    g4.\fE g8 g4 g %20
    g f g es!
    as g g8 g f es
    r f es d r es d c
    r f es d es2
    d4. g8 f es d c %25
    h c d4~ d8 g, c4~ \noBreak
    c8 h16 a h4 c2\fermata \bar "||"
    \tempoChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoKyrieB R1*2 %50
    g'4.\fE g8 e4 es
    d4. fis8 g d g4~
    g fis g8 g d e
    f c f4 es4. d16 c
    d2 c4 c %55
    f d d d
    es d d r
    r2 g4. g8
    fis4 f e4. fis8
    g d g2 fis4 %60
    g8 d f g a2
    g8 es g as b2
    as8 f as b c4 as
    b8 g g4 fis8 g a4~
    a8 g4 fis8 g4 r %65
    R1*2
    g4. g8 fis4 f
    e4. fis8 g d g4~
    g f2 es4 %70
    d2 c
    g'4. g8 e4 es
    d4. e8 f c f es
    d2 g4. es!8
    f4. g8 a4. g8 %75
    g4 g g f
    g8 g d es f2~
    f4 es8 d es2
    d8 g, es'4 d2
    c4 r r8 g' d e %80
    f c f4~ f8 f c d
    e f g2 f8 e
    f2~ f4 e8 d
    e1\fermata \bar "|." %84 FINIS
  }
}
