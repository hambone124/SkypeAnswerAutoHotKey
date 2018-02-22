Loop {
	ImageSearch, FoundX, FoundY, 0,0,A_ScreenWidth, A_ScreenHeight, SkypeButton.bmp
	if ErrorLevel = 0 
		Click, %FoundX%,%FoundY%
		Sleep 1000
	ImageSearch, FoundX, FoundY, 0,0,A_ScreenWidth, A_ScreenHeight, SkypeButton2.bmp
	if ErrorLevel = 0 
		Click, %FoundX%,%FoundY%
		Sleep 1000	
	Sleep 1000
}		