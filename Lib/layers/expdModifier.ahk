﻿; Number Row
;-------------------------------------------------

l11_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l12_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l13_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l14_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l15_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l16_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}


r11_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r12_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r13_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r14_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r15_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r16_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}



; Top Row
;-------------------------------------------------

l21_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l22_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l23_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l24_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l25_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l26_expdModifier() {
	expdModifier_keys := ["#"]
	return expdModifier_keys
}


r21_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r22_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r23_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r24_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r25_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r26_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}



; Home Row
;-------------------------------------------------

l31_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l32_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l33_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l34_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l35_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l36_expdModifier() {

	IniRead, nestLevel, Status.ini, nestVars, nestLevel
	nestLevel := nestLevel + 1
	
	; hardcoded here since this is the expd layer unlike the num layer
	; that the WriteNestVarsIfApplicable_Opening() is written for
	actuallyNeedToWrite := (GetKeyState(expdLeader) or GetKeyState(expdModifier))
	if(actuallyNeedToWrite)
	{
		IniWrite, %nestLevel%, Status.ini, nestVars, nestLevel
		lastOpenPairDown := A_TickCount
		IniWrite, %lastOpenPairDown%, Status.ini, nestVars, lastOpenPairDown
		
		IniRead, closingChars, Status.ini, nestVars, closingChars
		closingChars := AddClosingCharToStack("~", closingChars)
		IniWrite, %closingChars%, Status.ini, nestVars, closingChars
	}
	
	expdModifier_keys := numModifierKeys_Opening_NoCap("~", "~")
	return expdModifier_keys
}


r31_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r32_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r33_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r34_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r35_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r36_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}



; Bottom Row
;-------------------------------------------------

l41_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l42_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l43_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l44_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l45_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l46_expdModifier() {
	expdModifier_keys := ["@"]
	return expdModifier_keys
}


r41_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r42_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r43_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r44_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r45_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r46_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}



; Extra Row
;-------------------------------------------------

l52_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l53_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l54_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
l55_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}


r52_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r53_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r54_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
r55_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}



; Thumbs
;-------------------------------------------------

lt1_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
lt2_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
lt3_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
lt4_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
lt5_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
lt6_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}


rt1_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
rt2_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
rt3_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
rt4_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
rt5_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
rt6_expdModifier() {
	expdModifier_keys := [""]
	return expdModifier_keys
}
