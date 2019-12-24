\header {
  title = "Love and Peace"
  composer = "Arthur Adams"
}

intro = \relative {
  \set TabStaff.minimumFret = #4
  \set TabStaff.restrainOpenStrings = ##t
  <gis b e>4
  <a cis fis>4
  <b\4 dis gis>8
  <b\4 dis gis>4
  <b\4 dis gis>8
  <cis\4 e a>8.
  <b\4 dis gis>16
  <a cis e>4
  <b,\6 a'\4 cis\3 e\2>4
  <e\5 g\4 b\3 e\2>4.
  r2
 }
theme = \relative {
  \set TabStaff.minimumFret = #4
  \set TabStaff.restrainOpenStrings = ##t
  <gis b e b'>2
  <a cis fis cis'>8
  (b')
  <gis, b e gis>4
  <a\4 cis fis\2>8
  (e'\2)
  <a,\4 cis e\2>2
}

\layout { \omit Voice.StringNumber }
\score {
  <<
  \new Staff {
    \clef "treble_8"
    \time 4/4
    \key e \major
    \intro
    \theme
  }

  \new TabStaff {
    \intro
    \theme
  }

  >>
  \layout {}
  \midi {}
}