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
