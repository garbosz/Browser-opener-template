@ECHO OFF
echo PAGE OPENER TEMPLATE
echo by Zac Garbos 2021
echo.
color 17
:: This batch file is a template to open all of your links automatically,
:: i recommend copying this into a new notes page and save it as a .bat file incase mistakes are made
ECHO attempting to open pages
ECHO PLEASE DONT TOUCH ANYTHING WHILE SCRIPT IS RUNNING
timeout 5

::this section will open a midway authentication portal to allow you to VPN your current Browser session,
:: it will stop at this point to allow you to log in, once your done click back into the CMD window and hit any key to continue
ECHO opening midway authentication
	Start firefox
	timeout 3
	start https://midway-auth.amazon.com/
	ECHO once authenticated click to continue
PAUSE

::this section will be the template for a new window,
::each window you want open just copy from this line to the end of current window line
ECHO new window
start firefox
ECHO waiting for page load
timeout 5
	::this is the section for each tap you want open in the current window, replace "template page" with your page title
	::and replace the Google.com with the link you want to open, copy paste for each tab you want opened
	ECHO opening Template Page
		start Google.com
		timeout 2

ECHO waiting for page load
timeout 5
::end of current window


::end of program here, everything should come BEFORE this line
ECHO Finished, you may now continue using computer
PAUSE