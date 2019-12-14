\header {
  title = "Love and Peace"
  composer = "Arthur Adams"
}

song = \relative c' {
  <gis b e b'>2
  <a cis fis cis'>8
  (b')
  <gis, b e gis>4
  <a\4 cis fis\2>8
  (e'\2)
  <a,\4 cis e\2>2
}

\score {
  <<
  \new Staff {
    \clef "treble_8"
    \time 4/4
    \key e \major
    \song
  }

  \new TabStaff {
    \song
  }

  >>
  \layout {}
  \midi {}
}