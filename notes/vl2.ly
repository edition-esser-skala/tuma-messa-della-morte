\version "2.22.0"

RequiemViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoRequiem
    es4\p r es8 g16( f) g4~
    g8 f16 e f( es) f( es) d2
    c4 g'~ g16 c, f( e) f4~
    f~ f16 es f d es4 \appoggiatura es8 d4\trill
    c r r2 %5
    R1*3
    r8 b' b16( a) b( a) g2~
    g8 fis16 e fis4\trill g r %10
    R1*4
    r8 es es16( d) es( d) c8 es4\f es8 %15
    e2 f8 as as16( g) as( g)
    f8 f4 f8 fis2
    g8 b b16( a) b( a) g8 g4 g8
    g4 as8 g fis4 g~
    g fis g2\fermata %20
    b4\p r r8 b d4~
    d8 c16 h c( b) c( b) a2
    g4 d'~ d16 g, c( h) c4~
    c~ c16 b c a b4 a\trill
    g r r2 %25
    R1*7 %32
    r2 r8 d\f es16( d) es( c)
    as'8. as16 as4 g2
    f e4 c %35
    r g' g g
    g8. f16 f4 f es
    d2 c4 r
    r8 es\p g4~ g8 f16 e f( es) f( es)
    d2 c4 g'~ %40
    g16 c, \once \slurDashed f( e) f2~ f16 es f d \noBreak
    es4 d c2\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*4 %46
    r8 f\fE f g16( f) b8 b
    d, f f g16( f) b8 b
    es, b' b c16( b) des8 des
    c as, c' des16( c) es8 es %50
    d es \appoggiatura g,4 f2\trill
    es4 r r
    R2.*3 %55
    r8 f f g16( f) b8 b
    b,4 r r
    R2.*8 %65
    r8 f' f g16( f) b8 b
    d, f f g16( f) b8 b
    es,4 r r
    R2.*8 %76
    r8 b' b c16( b) es8 es
    g, b b c16( b) es8 es
    as, c c des16( c) es8 es
    d b, f' g16( f) as8 as %80
    \appoggiatura as16 g8 f16( es) f2\trill
    es4 es(-.\p es-.)
    f(-. d-. d-.)
    g, g'(-. g-.)
    g(-. g-. g-.) %85
    as r r
    R2.*2
    c,4 c c
    des2 b4~ %90
    b8 as g2
    as4 r f'
    f2.
    f4 r r
    R2.*7 %101
    r4 g\f g
    g( f) es
    d2 es4
    f2 g4 %105
    f2 f4
    f8 f f g16( f) b8 b
    d, f f g16( f) b8 b
    es, b' b c16( b) des8 des
    c as, c' des16( c) es8 es %110
    d4 b, r
    r b' as
    g2 b4
    es,2 es4
    es f2 %115
    f2.~
    f4 es ges~
    ges f es
    d2 es4~
    es d4. d8 \noBreak %120
    es2.\fermata \bar "||"
    \time 4/4 \tempoRequiemB \newSpacingSection
      es4\p r es8 g16( f) g4~ \noBreak
    g8 f16 e f( es) f( es) d2
    c4 g'~ g16 c, f( e) f4~
    f~ f16 es f d es4 \appoggiatura es8 d4\trill %125
    c r r2
    R1*3
    r8 b' b16( a) b( a) g2~ %130
    g8 fis16 e fis4\trill g r
    R1*4 %135
    r8 es es16( d) es( d) c8 es4\f es8
    e2 f8 as as16( g) as( g)
    f8 f4 f8 fis2
    g8 b b16( a) b( a) g8 g4 g8
    g4 as8 g fis4 g~ %140
    g fis g2\fermata
    b4\p r r8 b d4~
    d8 c16 h c( b) c( b) a2
    g4 d'~ d16 g, c( h) c4~
    c~ c16 b c a b4 a\trillE %145
    g r r2
    R1*7 %153
    r2 r8 d\f es16( d) es( c)
    as'8. as16 as4 g2 %155
    f e4 c
    r g' g g
    g8. f16 f4 f es
    d2 c4 r
    r8 es\p g4~ g8 f16 e f( es) f( es) %160
    d2 c4 g'~
    g16 c, \once \slurDashed f( e) f2~ f16 es f d
    es4 d c2\fermata \bar "|." %163 finis
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoKyrie
    c'4.\fE c8 h4 b
    a4. h8 c g c4~
    c h c r8 g
    des'( c) r f, c'( b) r es,
    b'( as) r d,! es4 r %5
    R1*3
    r8 b'\fE a([ g)] r a g([ fis)]
    g4. g8 fis4 f %10
    e4. fis8 g d g4~
    g fis g8 d' c([ b)]
    r c b([ a!)] r b a([ g)]
    r as g([ fis)] g4 r
    R1*4 %18
    r8 es\fE d([ c)] r d c([ h)]
    c c'4 c8 h4 b %20
    a4. h8 c g c4~
    c h c8 g f([ es)]
    r f es([ d)] r es d([ c)]
    r f es([ d)] es2
    d4. g8 f([ es)] d([ c)] %25
    h c d4~ d8 g, c4~ \noBreak
    c8 h16 a h4 c2\fermata \bar "||"
    \tempoChriste R1*6 %33
    r2 r4 r8 a'\fE
    es'!( d) r g, d'( c) r f, %35
    c'( b) r e, f4 r
    R1
    r2 r8 d' c([ b)]
    r c b([ a)] b4 r
    R1*2 %41
    r8 d, c([ a)] b4 r
    R1*4 %46
    r8 b' a([ g)] r a g([ fis)] \noBreak
    g g4 fis8 g4 r\fermata \bar "||"
    \tempoKyrieB R1*2 %50
    g4.\fE g8 e4 es
    d4. fis8 g d g4~
    g fis g8 g d e
    f c f4 es4. d16 c
    d2 c4 c %55
    f d d2
    es4 d d r
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
    g2. f4
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
