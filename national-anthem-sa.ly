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
  fis g a4 g2 |
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
}

lower = \relative c, {
  \clef bass
  \key g \major
  \time 4/4

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
