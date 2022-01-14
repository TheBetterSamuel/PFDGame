/// @description transition to next dialogue
elapsedTime += 0.1;

if (elapsedTime >= 10)
{
	scrSlideTransition(TRANS_MODE.GOTO, rMenu);
}