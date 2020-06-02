\version "2.20.0"

\header {
    title = "NATIONAL ANTHEM of SOUTH AFRICA"
}

melody = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4

  r1 |
  r1 \bar "||"

  g8 fis g a b4 b |
  a a g2 |
  b8 b a b c4 c4 |
  b8 b b4 a2 |
  g8 fis g a b4 b |
  a4 c b2 |
  a g |
  fis8 g a4 g2 |
  a g4. g8 |
  fis g a4 g2 \bar "||"

  g8 g g a b4 b8 b |
  b b c b a2 |
  g8 g g a b b c a |
  \time 2/4 g4 fis |
  \time 4/4 g8 g g b d4 b |
  a2~a8 c b a |
  g4 b c a |
  g2 a4 c |
  b4. b8 c4 a |
  g4. g8 fis4 a |
  g4. a8 a4 a |
  a2. a8. a16 |

  \key d \major
  d,4 d fis fis |
  a2 a4 g8 fis |
  e4 g8( e) d4 cis |
  d2. a8. a16 |
  d4 d fis fis |
  a2 a4 a8 b |
  cis4 b8( a) b4 e, |
  a2.
}

text = \lyricmode {
  Nko -- si Si -- ke -- le -- li
  A -- fri -- ka
  Ma -- lu -- pha -- ka -- nyi swu
  pho -- ndo lwa -- yo
  Yi -- zwa i -- mi -- tha -- nda --
  zo ye -- thu
  Nko -- si
  si -- ke -- le -- la
  thi -- na lu --
  sa -- pho  lwa -- yo

  Mo -- re -- na bo -- lo -- ka se -- tjha -- ba sa he -- so
  O fe -- di -- se di -- ntwa la ma -- tshwe -- nye -- ho
  O se bo -- lo -- ke
  O se bo -- lo -- ke
  Se -- tjha -- ba sa he - so
  Se -- tjha -- ba sa South A -- fri -- ka,
  South A -- fri -- ka

  Uit die blou van on- se he mel,
  uit die diep- te- van ons see,
  Oor ons e- wi- ge ge- berg- tes
  waar die kran- se- ant- woord gee.
}

upper = \relative c {
  \clef treble
  \key g \major
  \time 4/4

  < c' e a >2 <b d g>4. <b d g>8 |
  <a d fis>8 <b d g> <c d a'>4 <b d g>2 |
  <b d g>8 <a d fis> <b d g> <c a'> <d g b>4  <d g b> |
  <c fis a> <c fis a> <b d g>2 |
  <d g b>8 <d g b> <d fis a> <d g b> <d a' c>4 <d a' c> |
  << {b'8 b} \\ {<d, g>4} >> <d g b> << { a'2 } \\ { <d, fis>4 <c e> } >> |
  << {g'8 fis g} \\ {<b, d>4.} >> <c a'>8 <d g b>4 <d g b> |
  <d fis a>4 <e a c> <d g b>2 |
  <c e a>2 <b d g> |
  <a d fis>8 <b d g> <c d a'>4 << {g'2} \\ {<b, d>4 <d fis>8 f} >> |
  <e a>8 c e a g d b g' |
  <a, d fis> <b d g> <c d a'>4 <b d g>2 |

  <e g>8 <e g> <e g> <fis a> <d g b>4 <d g b>8 <d g b> |
  <d g b> <d g b> <d a' c> <d g b> <fis a>2 |
  <e g>8 <e g> <e g> <c fis a> <d g b> <d g b> <e g c> <c e a> |
  <b d g>4 <a d fis> |
  <b g'>8 <b g'> <b g'> <d b'> <g d'>4 <d b'> |
  <d fis a>2 ~ <d fis a>8 <e fis c'> <d fis b> <c fis a> |
  <b d g>4 <d g b> <e a c> <c e a> |
  <b d g>2 << { <fis' a>4 <fis a c> } \\ { d2 } >> |
  <d g b>4. <d g b>8 <e g c>4 <c e a> |
  <b d g>4. <b d g>8 <a d fis>4 <c d a'> |
  <b d g>4. <a a'>8 <a a'>4 <a a'> |
  << { a'2. } \\ { <d, g>4 <cis fis> <a cis e> } >> a8. a16 |

  \key d \major
  <fis a d>4 <fis a d> <b d fis> <b d fis> |
  <a cis a'>2 <a d a'>4 <a cis g'>8 <a d fis> |
  <b d e>4 <b g'>8 <g e'> <fis a d>4 <e a cis> |
  << { d'2. } \\ { fis,4 cis'8 b a4 } >> <g a>8. <g a>16 |
  <fis a d>4 <a d> <d fis> <d fis> |
  << {a'2 a4} \\ {d,4 cis d} >> <d a'>8 <d b'> |
  <e cis'>4 << { b'8 a } \\ { e4 } >> <fis b>4 <d e> |
  <cis a'>2.

}

lower = \relative c, {
  \clef bass
  \key g \major

  <c c'>2 <d d'>4. <d d'>8 |
  <d d'>4. <d d'>8 <g d'>2 |
  <e e'>4. <d d'>8 g d' g g, |
  d'4 d, g8 a b d |
  g4 g,8 g' fis e fis d |
  g4 <e, e'> <d d'>2 |
  <e e'>4. <d d'>8 g d' g g, |
  d'4 <d, d'> <g g'> <g, g'>8 <b b'> |
  <c c'>2 <d d'> |
  <d d'>8 <d d'> <d d'>4 << { d'2 } \\ { g,4 a8 b } >> |
  c4. <c, c'>8 <d d'>4. <d d'>8 |
  <d d'> <d d'> <d d'>4 <g d'>2 |

  <e' b'>4. <d c'>8 g4 <g, g'>8 <g g'> |
  <g g'>4 <g g'>8 <g g'> << {d''4 c} \\ {d,2} >> |
  <e b'>4. <d, d'>8 <g d'>4 <c, c'>8 <c c'> |
  <d d'>4 <d d'> |
  <g d>2 r8 <g, g'>8 <g g'> <b b'> |
  <d d'>4 <d d'>8 <d d'>~<d d'> <d d'>8 <d d'>4 |
  <g d'>2 c,8 c'~c c |
  d, d'~d d d, d'~d d |
  g, g'~ g g <c,, c'>4 <c c'> |
  <d d'>4. <d d'>8 <d d'>2 |
  <g d'>4. <a, a'>8 <a a'>4 <a a'> |
  <a a'>2 <a' g'>4 a8. a16 \bar "||"

  \key d \major
  <d, d'>4 <cis cis'> <b b'>2 |
  <fis' fis'> fis'4 e8 d |
  <g, g'>4 e8 g a4 <a, a'> |
  <b b'> <a a'>8 <g g'> <fis fis'>4 <e' e'> |
  <d d'> << {fis' fis b} \\ {d,8 cis b b' a g} >> |
  <fis a>4 <e g> <d fis> <f a>8 <f a> |
  <e a>4 <cis cis'> <d b'> <e gis> |
  << {a2.} \\ {a,4 e' a} >> %<a,, a'>8 <a a'> |
}

\score {
  <<
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
}
