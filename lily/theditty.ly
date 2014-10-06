\header{
  title = "The Ditty"
  tagline = ""  % no footer
}

\score{
	\new PianoStaff <<
		\new Staff{
			\tempo 4. = 80
			\time 12/8
			\key a \major

			\clef G

			\partial 4.
			\repeat volta 2{
				a8[ r8 a8]
				|
				b4.~
				b4 e'8
				fis'4.
				a'4.
				|
				b8 cis'8 b8
				a2.
				e'4 cis'8
				|
				fis2.
				e'4.
				cis'4.
				|
				b8 cis'8 b8
				a2.
				a8[ r8 a8]
			}


		}
		\new Staff{
			\tempo 4. = 80
			\time 12/8
			\key a \major

			\clef F

			\partial 4.
			r4.
			|
			r1.
		}
	>>

	%\midi{}

}



\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
