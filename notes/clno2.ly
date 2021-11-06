\version "2.22.0"

RequiemClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRequiem
    R1*14 %14
    r2 c'4\fE c8 c %15
    c4 c8 c c4 r
    r c c c8 c
    d4 r r8 d4 d8
    d( c) c4 r e
    d2 d\fermata %20
    R1*15 %35
    r2 c4\fE c8 c
    c4 c8 c d4 c8 c
    d2 c4 r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet R2.*78 \noBreak %120
    R2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB
    R1*14 %135
    r2 c4\fE c8 c
    c4 c8 c c4 r
    r c c c8 c
    d4 r r8 d4 d8
    d( c) c4 r e %140
    d2 d\fermata
    R1*15 %156
    r2 c4\fE c8 c
    c4 c8 c d4 c8 c
    d2 c4 r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 d4 e
    c d c c~
    c g g r
    R1*6 %9
    d'4\fE d8 d d4 d %10
    e c d g,
    g d' d r
    R1*7 %19
    c4. c8 d4 e %20
    c d c c~
    c g g r
    R1
    r4 r8 d' c4. c8
    g4 r r2 %25
    R1 \noBreak
    d'4 d8 d c2\fermata \bar "||"
    \tempoChriste R1*20 \noBreak %47
    R1\fermata \bar "||"
    \tempoKyrieB R1*6 %54
    d4.\fE d8 c2 %55
    R1*18 %73
    d4. d8 c4 c
    d4. c8 c4 r %75
    c c8 c c2
    d4 r r2
    R1
    r2 d4 d8 d
    c4 r r2 %80
    R1*2
    r2 d4 d8 d
    e1\fermata \bar "|." %84 FINIS
  }
}
