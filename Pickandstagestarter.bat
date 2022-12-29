@ECHO OFF
:: This batch file is a template to open all of your links automatically,
:: i recommend copying this into a new notes page and save it as a .bat file incase mistakes are made
ECHO attempting to open pages
ECHO DONT TOUCH ANYTHING UNTIL COMPLETE
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
	ECHO opening Google Keep
		start https://keep.google.com/#home
		timeout 2
	ECHO opening Monday list
		start https://amazon-yard-marshals-team.monday.com/boards/1444457744/
		timeout 2
	ECHO opening App launcher
		start https://fcmenu-iad-regionalized.corp.amazon.com/openid/login
		timeout 2
	ECHO opening Drive Files
		start https://drive.google.com/drive/folders/1l1-Loolx_74KvI7_OC5rrkak-lIpThhU
		timeout 2
	ECHO opening opening VTO page
		start https://scheduling.amazon.com/#/instant-vto?siteId=DBO6
		timeout 2

ECHO waiting for page load
timeout 5
::end of current window

ECHO new window
start firefox
ECHO waiting for page load
timeout 5
	::this is the section for each tap you want open in the current window, replace "template page" with your page title
	::and replace the Google.com with the link you want to open, copy paste for each tab you want opened
	ECHO opening P&S overview
		start https://logistics.amazon.com/station/dashboard/outboundAMZL
		timeout 2
	ECHO opening SCC Pick
		start https://logistics.amazon.com/station/dashboard/pick
		timeout 2
	ECHO opening SCC extra page
		start https://logistics.amazon.com/station/dashboard/pick
		timeout 2
	ECHO opening Pick List
		start https://routingtools-na.amazon.com/pickList.jsp
		timeout 2


ECHO waiting for page load
timeout 5
::end of current window

ECHO new window
start firefox
ECHO waiting for page load
timeout 5

	ECHO opening FMC
		start https://trans-logistics.amazon.com/fmc/execution/zndj6--empty_pickups
		timeout 2
	ECHO opening Inbound
		start https://trans-logistics.amazon.com/ssp/dock/ib
		timeout 2
	ECHO opening yard management
		start https://trans-logistics.amazon.com/yms/shipclerk/#/yard
		timeout 2
	ECHO opening event history
		start https://trans-logistics.amazon.com/yms/eventHistory#/eventReport?yard=DBO6&fromDate=1635048000000&toDate=1636347599999
		timeout 2
	ECHO opening extra Inbound
		start https://trans-logistics.amazon.com/ssp/dock/ib
		timeout 2
	ECHO opening extra FMC
		start https://trans-logistics.amazon.com/fmc/execution/zndj6--empty_pickups
		timeout 2
        ECHO opening extra REACH
		start https://amazon.reach24.net/
		timeout 2

ECHO waiting for page load
timeout 2

ECHO new window
start chrome https://open.spotify.com/
timeout 3

ECHO outlook email
start outlook
timeout 2


::end of program here, everything should come BEFORE this line
ECHO Finished, you may now continue using computer
PAUSE