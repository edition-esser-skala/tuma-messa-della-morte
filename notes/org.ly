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

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 g'4 e
    f d es as
    f g c, r8 c'-\solo
    b( as) r b as( g) r as
    g( f) r g c,4. c8\pE %5
    f2 b
    es, es4 c
    d g8 b, c a d d,
    g4 r8 es'\fE d( c) r d
    g,2-\tutti d'4 h %10
    c a b es!
    c d g, r8 g'-\solo
    f( es) r f es( d) r es
    d( c) r d g,4 r
    r8 g'\pE f([ es)] as4 r %15
    r8 a g([ f)] b4 r
    r8 h a([ g)] c4. b?8
    as4. g8 fis2
    g4 r8 as\fE g( f) r g
    c,2-\tutti g'4 e %20
    f d es as
    f g c, r8 as'
    g( f) r g f( es) r f
    es( d) r g c, d es f
    g2 \tieDashed g,~-\tasto %25
    g1~ \noBreak
    g2 \tieSolid c\fermata \bar "||"
    \tempoChriste \mvTr g'4\pE-\solo f es4. es8 \noBreak
    d4. fis8 g4 a
    b4. b8 a4 a, %30
    d2 g,
    c f,
    b4 a g2
    a8 d a' a, d4 r8 d'\fE
    c!( b) r c b( a) r b %35
    a( g) r a d,4\pE c!
    b4. h8 c4. es8
    f4 f, b r8 g'\fE
    f( es) r f b,4 r8 g'\pE
    f( es) r f b,4 d %40
    es2 f8 b, f' f,
    b4 es8\fE f b,4.\pE h8
    c2 g4. d'8
    g,4 b8 g d' g f!([ es)]
    r f es([ d)] r es c4 %45
    d fis g d
    g, r8 es'\fE d( c) r d \noBreak
    g, b c d g,4 r \fermata \bar "||"
    \clef "treble_8" \tempoKyrieB \mvTr c'4.\fE-\tutti c8 h4 b \noBreak
    a4. h8 c g c4~ %50
    c h c8 c g a
    b f b a b4. a16 g
    a2 g
    f4 d es! as
    \clef bass g4. g8 e4 es %55
    d4. fis8 g d g4~
    g fis g8 g d e
    f c f4 es4. d16 c
    d2 c
    r \clef "treble_8" d'4. d8 %60
    h \clef bass g[ d e] f f, f'4
    es8 as es f g g, g'4
    f8 b f g as as, as'4
    g c, \once \tieDashed d2~
    d g,8 g'4 g8 %65
    fis4 f e4. fis8
    g d g2 fis4
    g8 g, b! c d a d4
    c8 b! a4 g2
    \clef "treble_8" r8 d'' a h c g c4~ %70
    c8 \clef bass g[ d e] f c f4~
    f es8 d c2
    \clef treble << { h''4 b a4 h8 c } \\ { d,4. e8 f4. es?8 } >>
    \clef bass g,4. g8 e4 es
    d4. e8 f c f4 %75
    es8 d c b as2
    \tieDashed g1~-\tasto
    g~
    g
    c~ %80
    c~
    c~
    c~
    c\fermata \bar "|." %84 FINIS
  }
}

KyrieBassFigures = \figuremode {
  r2 <_!>4 <6 5->
  <9> <5>8 <6!> <6>2
  <6 5 _->4 <_!> r2
  <_->8 <6>4 \bo <[_!]>4 \bc <[6]>4.
  r8 <6- [_-]>4 <[5!] _!>8 r2 %5
  <_->1
  r2 <6>4 <6!>8 <5>
  <7 _+>4. <[6]>8 <6 5>4 <_+>
  r2 r8 <6>4 <_+>8
  r2 \bo <[_+ \l]>4 \bc <[6 5!]> %10
  <[9] _!> <5!>8 <6\\> <6>2
  <6 5>4 <_+>2.
  <_->8 \bo <[6]>4 \bc <[_!]> <6>4.
  r8 <6->4 <[5!] _+>8 r2
  r8 <6>2.. %15
  r8 <6>2..
  r8 <[6]>2..
  r2 \bo <[7 _!]>4 <6>8 \bc <[5 \l]>
  \bo <[_! \l]>2 <_->8 \bc <[6 _-]>4 <_!>8
  r2 <_!>4 <6 5-> %20
  <9> <5>8 <6!> <6>2
  <6 5 [_-]>4 <_!>2.
  r8 <6 _->4 r8 <_-> <6>4 <_->8
  r <6>4 <_!>8 r2
  <_!>1 %25
  r
  r
  r4 <6> <7> <6>
  <7 _+>4. \bo <[6]> \bc <[7]>4
  <6>2 <7 _+>4 \bassFigureExtendersOn <6 _+>8 <5! _+> \bassFigureExtendersOff %30
  <_!>4 <_+> <_-> <_!>
  <_-> <_!>2.
  r4 <5!>8 <6\\> <5>4 <6>8 <5>
  <7 [5!] _+>8 \bo <[_!]> <5! 4> \bc <[\t] _+> r2
  <_->8 <6>4 <_!> <6>4. %35
  r8 <6!>4 <[5!] _+>8 r4 <[6]>
  <7> <6>8 <5!> <10- 9>4 <\t 8>
  r1
  r8 <6>2..
  r2. <6>4 %40
  r2 <7>4 <4>8 <3>
  r4 <6>2.
  <10 9>4 <\t 8> <6 4> <5 3>8 <_+>
  r4 <6> <_+>4. <6>8
  r4. <6> <6>8 <5> %45
  <_+>4 \bo <[6]>8 \bc <[5]> <9> <8> <4> <_+>
  r2 r8 <6>4 <[_+]>8
  r <[6]> <6 5> <[_+]> r2
  r1
  r %50
  <5>4 <6> <3!> <6->8 <5>
  <3>4 <\t>8 <6\\> <6> <3> <6>4
  <10 7> <\t 6\\> <_!> <_->
  r <5>8 <6!> <6>2
  <5 4>4 <\t _!> <6> <\t> %55
  <6->4. <[6]>8 r2
  <4 2>4 <6 5!> <_!> <6->
  <[3]>4. <4!>8 <6>2
  <7 _+>8 <6! \t> <5 _!> <6 \t> <_!>2
  r <5 4>4 <\t _+> %60
  <[6]>8 <_!> <6->4 <6>2
  q q
  <6 _-> <6>
  <6> <10+ 9>4 <\t 8>
  <6 5>8 <\t 4> <5 \t> <\t _+> <_!>4 <_-> %65
  \bo <[6]>4 \bc <[\t]>8 <4> <6>2
  <4>4 <_-> <5 2> <6>
  <_!> <6> <_+> <5 _!>8 <6! \t>
  <_!>4 <5!>8 <6\\> <5 4>4 <\t _->
  r8 <5 4> <6!>4 <5 4> <\t _-> %70
  <2>8 <5 4> <6->4 <5 4> <\t 3>
  <4! 2> <\t \t>8 <6!> <_!>4 <_->
  r1
  <4>4 <_!> <6> <\t>
  <6!> <6->8 <6 5>2 <4!>8 %75
  <6>2 <7>4 <6>
  <_!>1
  r
  r
  r %80
  r
  r
  r
  r %84 FINIS
}
