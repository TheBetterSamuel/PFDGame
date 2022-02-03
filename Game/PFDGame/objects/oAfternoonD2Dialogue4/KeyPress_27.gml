oLateCondition.lateCheckAfterLunch += 1;

if(oLateCondition.lateCheck == 1 && oLateCondition.lateCheckAfterLunch == 1){
	scrSlideTransition(TRANS_MODE.GOTO,  rAfternoonD2LateDialogue1);
}
else{
	scrSlideTransition(TRANS_MODE.GOTO,  rAfternoonD2NotLateDialogue1);
}