\version "2.22.1"

\paper {
  top-margin = 2.5\cm
  bottom-margin = 2.5\cm
  left-margin = 2.5\cm
  right-margin = 2.5\cm
}

\score {
  \new Staff {
    \set Staff.midiInstrument = "acoustic guitar (nylon)"

    \relative {
      \key a \major
      \time 3/4
      \tempo 4=90

      \partial 4
      e''8 e
      e4 cis e
      a4. gis8 fis4
      e2. ~

      \break

      e2 a8 a
      a4 e cis
      d4. cis8 b4
      cis2. ~

      \break

      cis2 e8 e
      e4 cis e
      a4. gis8 fis4
      e2. ~

      \break

      e2 a8 a
      a4 e cis
      d4. cis8 b4

      a2. ~
    }
  }

  \layout { }
  \midi { }
}

