_OakSpeechText1::
	text "Hello there!"
	line "Welcome to the"
	cont "world of #MON!"

	para "My name is OAK!"
	line "People call me"
	cont "the #MON PROF!"
	prompt

_OakSpeechText2A::
	text $18,$7A, $08,$80, $0F,$B8, $0A,$83, $0A,$CD, $18,$F5, $19,$20, $13,$01, $18,$CC ;text "This world is"
	line $0A,$6C, $05,$2E, $0B,$29, $0C,$DA, $06,$F8, $0F,$94, $11,$9B;line "inhabited by"
	cont "creatures called"
	cont "#MON!@@"

_OakSpeechText2B::
	text $51,"For some people,"
	line "#MON are"
	cont "pets. Others use"
	cont "them for fights."

	para "Myself..."

	para "I study #MON"
	line "as a profession."
	prompt

_IntroducePlayerText::
	text "First, what is"
	line "your name?"
	prompt

_IntroduceRivalText::
	text "This is my grand-"
	line "son. He's been"
	cont "your rival since"
	cont "you were a baby."

	para "...Erm, what is"
	line "his name again?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Your very own"
	line "#MON legend is"
	cont "about to unfold!"

	para "A world of dreams"
	line "and adventures"
	cont "with #MON"
	cont "awaits! Let's go!"
	done
