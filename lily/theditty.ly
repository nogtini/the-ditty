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

			a8 r8 a8
			b2.
			\grace e'4 fis'4.
			\bar "|"
			a'4.
			b8 cis'8 b8
			a2.
			\bar "|"
			\time 15/8
			e'4 cis'8
			fis2.
			e'4.
			cis'4.
			\bar "|"
			\time 12/8
			b8 cis'8 b8
			a2.



			\bar "|."
		}
		\new Staff{
			\tempo 4. = 80
			\time 12/8
			\key a \minor

			\clef F

			r1.
		}
	>>

	%\midi{}

}



\version "2.18.0"  % necessary for upgrading to future LilyPond versions.
