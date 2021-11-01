\version "2.22.0"

RequiemClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRequiem
    R1*14 %14
    r2 g''4\fE g8 g %15
    e4 e8 e f4 r
    r f fis fis8 fis
    g4 r r8 g4 g8
    g2 r4 g
    g fis g2\fermata %20
    R1*15 %35
    r2 g4\fE g8 g
    g8. f16 f4 g g8 g
    g2 g4 r
    R1*3 \noBreak %41
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet R2.*78 \noBreak %120
    R2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB
    R1*14 %135
    r2 g4\fE g8 g
    e4 e8 e f4 r
    r f fis fis8 fis
    g4 r r8 g4 g8
    g2 r4 g %140
    g fis g2\fermata
    R1*15 %156
    r2 g4\fE g8 g
    g8. f16 f4 g g8 g
    g2 g4 r
    R1*3 %162
    R1\fermata \bar "|." %163 finis
  }
}
