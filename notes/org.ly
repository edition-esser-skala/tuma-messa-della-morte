\version "2.22.0"

RequiemOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoRequiem
    \mvTr c4\p-\solo r c8 es16( d) es( d) es( c)
    as'2~ as8 g16 f g( f) g( f)
    e2 f4 f,
    g1
    c8 c es16( d) es( c) as'2 %5
    g4 as8 es f d g g,
    c4 r es c
    d2 d8 c d d,
    g4 r r8 es' es16( d) es( d)
    c4 d g,8 g b16( a) b( g) %10
    es'2 d4 es8 b
    c a d d, g4 h
    c e f8 d h c
    a h c4 g8 c g' g,
    c4 r \mvTr c2\fE-\tutti %15
    b as
    r8 as4 as8 a2
    b r8 b4 b8
    c2 d4 cis
    d2 g,\fermata %20
    \mvTr g'4\p-\solo r r8 g \slurDashed b16( a) b( g) \slurSolid
    es'2~ es8 d16 c d( c) d( c)
    h2 c4 c,
    d1
    g,4 r c2 %25
    d4 es c d
    h2 c4. c8
    f,2 g
    f g
    as g4 r %30
    \clef "treble_8" r8 \mvTr g'\fE-\tutti \slurDashed b!16( a) b( g) \slurSolid es'8. es16 es4
    d2~ d8 g, c4~
    c \clef bass g g g
    g8. f16 f2 es4
    d2 c4 f~ %35
    f es r8 c es16( d) es( c)
    as'2 g4 c,
    g2 c4 r
    r8 c\p es16( d) es( c) as'2~
    as8 \slurDashed g16( f) g( f) g( f) \slurSolid e2 %40
    f g \noBreak
    g, c\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      \mvTr es2.\pE-\solo \noBreak
    b
    f'2 b,4 %45
    es g, as
    b2.\fE
    as
    g
    as2 a4 %50
    b2.
    es\pE
    b
    f'2 b,4
    es g, as %55
    b2\fE c4
    d2.\pE
    es
    as,
    a %60
    b2 d4
    es c2
    d4 b2
    c4 a2
    b4 f' f, %65
    b2.\fE
    as
    g\pE
    as
    a %70
    b
    es2 g,4
    as f2
    g4 es2
    f4 d b' %75
    es b2
    es2.\fE
    des
    c
    b2 d4 %80
    es b' b,
    es2.\pE
    d
    c
    b! %85
    as
    b
    c
    f,2 as4
    b2. %90
    c
    f
    es!4 des c
    b b' b
    as g f %95
    es2.
    b2 h4
    c2.
    g'
    as %100
    g4 \mvTr g-!\fE-\tutti g-!
    c-! c,2
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
      \mvTr c'4\p-\solo r c8 es16( d) es( d) es( c) \noBreak
    as'2~ as8 \once \slurDashed g16( f) g( f) g( f)
    e2 f4 f,
    g1 %125
    c8 c es16( d) es( c) as'2
    g4 as8 es f d g g,
    c4 r es c
    d2 d8 c d d,
    g4 r r8 es' es16( d) es( d) %130
    c4 d g,8 g \slurDashed b16( a) b( g) \slurSolid
    es'2 d4 es8 b
    c a d d, g4 h
    c e f8 d h c
    a h c4 g8 c g' g, %135
    c4 r \mvTr c2\fE-\tutti
    b as
    r8 as4 as8 a2
    b2 r8 b4 b8
    c2 d4 cis %140
    d2 g,\fermata
    \mvTr g'4\p-\solo r r8 g \once \slurDashed b16( a) b( g)
    es'2~ es8 d16( c) d( c) d( c)
    h2 c4 c,
    d1 %145^
    g,4 r c2
    d4 es c d
    h2 c4. c8
    f,2 g
    f g %150
    as g4 r
    \clef "treble_8" r8 \mvTr g'\fE-\tutti b!16( a) b( g) es'8. es16 es4
    d2~ d8 g, c4~
    c \clef bass g g g
    g8. f16 f2 es4 %155
    d2 c4 f~
    f es r8 c es16( d) es( c)
    as'2 g4 c,
    g2 c4 r
    r8 c\p es16( d) es( c) as'2~ %160
    as8 \slurDashed g16( f) g( f) g( f) \slurSolid e2
    f g
    g, c\fermata \bar "|." %163 finis
  }
}

RequiemBassFigures = \figuremode {
  r2 r8 \bo <[6 \l]>4.
  <7>8 <6> <6 4-> <5 3> <4! 2> <\t \t>4 <_->8
  <6 5>2 <9 _->8 <8 \t>4.
  <7 _!>2 <6 5>8 <\t 4> <5 \t> \bc <[\t _!]>
  r4 <6> <7> <6> %5
  <7 _!>4. <[6]>8 <6 5 [_-]>4 <_!>
  r2 <6>4 <6->8 <5>
  <7 [5!] _+>4 <6 4> <5 \t> <\t _+>
  r1
  <6 5>4 <_+>2 <6>4 %10
  <7> <6> <7 _+>4. <[6]>8
  <6 5>4 <_+>2 <6>4
  r <[6]> <10- 9>8 <5-> <6 5>4
  <6 5>8 q4. <_!>4 <4>8 <_!>
  r1 %15
  <4! 2>2 <6>
  r8 <6>4. <6\\ 3>4 <\t 5->
  <6>2 r8 <\t>4.
  <9 5>4 <8 6->8 <\t 5> <7 [5!] _+>4 <7 _!>
  <4> <_+>2. %20
  r2. \bo <[6 \l]>4
  <7>8 <6> <6 4-> <5 3> <4+ 2> <\t \t>4 <_!>8
  <6 5>2 <9>8 <8>4.
  <7 _+>2 <6 5>8 <\t 4> <5 \t> \bc <[\t _+]>
  r2 <10 9>4 <\t 8> %25
  <7 _+>2 <6 5>4 <_!>
  <6 5>1
  <10- 9>4 <\t 8> <6!>2
  r4 \bo <[8] 6- [_-]>8 \bc <[7] 5 [\t]> <_!>2
  <7>4 <6> <_!>2 %30
  r8 <12> <10>4 <7>8. <6>16 r4
  <7>8 <6!> <7> <8> <9> <\t> <10>4
  <9> <_!> <\t> <6 4>
  <4 2-> \bo <[8] 6 [_-]>8 \bc <[7] 5 [\t]> <4! 2>4 <6>
  <7> <6-> <7 [_!]> <_-> %35
  <4! 2> <6>2 <[6]>4
  <7> <6> <7 _!>2
  <4>4 <_!>2.
  r4 <[6]> <7> <6 4->8 <5 3>
  <4 2!>8 <\t \t>4 <_->8 <6 5>2 %40
  <9 _->4 <8 \t> <7 _!>2
  <6 5>8 <\t 4> <5 \t> <\t _!> r2
  r2.
  <5 4>4 <\t 3>2
  <5 4>4 <\t _-> <7-> %45
  r <6> <7>
  r2.
  <4 2>
  <6>2 <5->4
  r2 <6 [5]>4 %50
  r2.
  r
  <4>4 <3>2
  <5 4>4 <\t _-> <7->
  r <6> <[7]> %55
  r2.
  <6>
  r
  r
  <[6]> %60
  r2 <[6]>4
  <9> <[5]>2
  <9>4 <[5]>2
  <9>4 <[5]>2
  r2. %65
  r
  <2>
  <6>2 <5->4
  <4-> <3>2
  <6> <5>4 %70
  <4> <_!>2
  r <[6]>4
  <9> <_->2
  <9->4 <[5]>2
  <9 [_-]>4 <[5-]>2 %75
  r2.
  r
  <4 2>
  <6->
  r2 <6 5->4 %80
  r <4> <3>
  r2.
  <6!>
  r
  <4! 2> %85
  <6>
  <_->2 <8 6>4
  <7 _!>8 <6- 4>8 <5 4>4 <\t _!>
  <_->2 <[6]>4
  <[5] _->2 <6 \t>4 %90
  <7 _!>8 <6- 4>8 <5 4>4 <\t _!>
  <_->2.
  <4! 2>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_->2.
  <4! 2>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %95
  r2.
  <6>4 <5> <\t>
  <9> <8>2
  <4>4 <_!>2
  <7>4 <6>2 %100
  <_!>2.
  r4 <5 3>2
  <7>4 <6> <5>
  <4 2>2 <6>4
  <5 _-> <6 \t>2 %105
  <6 5>2.
  r
  <4 2>
  <6>
  <6 5>2 <\t \t>4 %110
  r2 <2>4
  <6>2 <_->4
  r2 <5->4
  r <6> <5->
  r2 <[2]>4
  <7> <6> <5->
  <9> <[5]> <6- 4>
  <7-> <6> <5>
  <4 2>2 <6>4
  <[6 5]>2. %120
  r
  r2 r8 \bo <[6 \l]>4.
  <7>8 <6> <6 4-> <5 3> <4! 2> <\t \t>4 <_->8
  <6 5>2 <9 _->8 <8 \t>4.
  <7 _!>2 <6 5>8 <\t 4> <5 \t> \bc <[\t _!]> %125
  r4 <6> <7> <6>
  <7 _!>4. <[6]>8 <6 5 [_-]>4 <_!>
  r2 <6>4 <6->8 <5>
  <7 [5!] _+>4 <6 4> <5 \t> <\t _+>
  r1 %130
  <6 5>4 <_+>2 <6>4
  <7> <6> <7 _+>4. <[6]>8
  <6 5>4 <_+>2 <6>4
  r <[6]> <10- 9>8 <5-> <6 5>4
  <6 5>8 q4. <_!>4 <4>8 <_!> %135
  r1
  <4! 2>2 <6>
  r8 <6>4. <6\\ 3>4 <\t 5->
  <6>2 r8 <\t>4.
  <9 5>4 <8 6->8 <\t 5> <7 [5!] _+>4 <7 _!> %140
  <4> <_+>2.
  r2. \bo <[6 \l]>4
  <7>8 <6> <6 4-> <5 3> <4+ 2> <\t \t>4 <_!>8
  <6 5>2 <9>8 <8>4.
  <7 _+>2 <6 5>8 <\t 4> <5 \t> \bc <[\t _+]> %145
  r2 <10 9>4 <\t 8>
  <7 _+>2 <6 5>4 <_!>
  <6 5>1
  <10- 9>4 <\t 8> <6!>2
  r4 \bo <[8] 6- [_-]>8 \bc <[7] 5 [\t]> <_!>2 %150
  <7>4 <6> <_!>2
  r8 <12> <10>4 <7>8. <6>16 r4
  <7>8 <6!> <7> <8> <9> <\t> <10>4
  <9> <_!> <\t> <6 4>
  <4 2-> \bo <[8] 6 [_-]>8 \bc <[7] 5 [\t]> <4! 2>4 <6> %155
  <7> <6-> <7 [_!]> <_->
  <4! 2> <6>2 <[6]>4
  <7> <6> <7 _!>2
  <4>4 <_!>2.
  r4 <[6]> <7> <6 4->8 <5 3> %160
  <4 2!>8 <\t \t>4 <_->8 <6 5>2
  <9 _->4 <8 \t> <7 _!>2
  <6 5>8 <\t 4> <5 \t> <\t _!> r2 %163 finis
}
