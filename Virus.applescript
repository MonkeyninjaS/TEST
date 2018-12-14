display dialog "Virus Detected" buttons {"Shut Down", "Crash CPU"} default button 2
if the button returned of the result is "Shut Down" then
	beep 10
	tell application "Finder" to sleep
	display dialog "Virus Downloaded Successfully."
	say "Virus Downloaded Successfully"
	
else
	beep 10
	display dialog "Virus Downloaded Successfully."
	say "Virus Downloaded Successfully"
end if

