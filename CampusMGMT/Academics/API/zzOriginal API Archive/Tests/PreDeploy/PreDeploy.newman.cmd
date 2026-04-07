REM - this batch file is used to execute the Postman collection.

REM Set file variables
set ResultsFile=PreDeploy.html
set PostmanCollection=PreDeploy.postman_collection.json
set PostmanEnvironment=PreDeploy.postman_environment.json
REM set PostmanDataFile=<data file name>.csv

REM TestLocation environment variable is set in Visual Studio to the location of the project that contains
REM the generic test.   If this is not defined set to current location, so the batch file can be run outside of Visual Studio.
if not defined TestLocation (set PostmanFolder=.) else (set PostmanFolder=%TestLocation%)
echo %PostmanFolder%

REM Set Postman scripts folder.
set PostmanScripts=%PostmanFolder%
set ResultsFolder=%PostmanScripts%\..\..\Output\Reports

REM echo the location of the results file.   This echo needs to be done before calling the
REM newman cmd.   It looks like newman cmd eats all subsequent batch ccommands.
echo Test results report is here "%ResultsFolder%\%ResultsFile%"
if exist "%ResultsFolder%\%ResultsFile%" (
	del/Q "%ResultsFolder%\%ResultsFile%" 
)

REM run the newman cmd to execute the test, to specify iteration use command line option -n <number>
if defined PostmanDataFile (
	newman run "%PostmanScripts%\%PostmanCollection%" -e "%PostmanScripts%\%PostmanEnvironment%" -d "%PostmanScripts%\%PostmanDataFile%" -r html --reporter-html-export "%ResultsFolder%\%ResultsFile%"
) else (
	newman run "%PostmanScripts%\%PostmanCollection%" -e "%PostmanScripts%\%PostmanEnvironment%" -r html --reporter-html-export "%ResultsFolder%\%ResultsFile%"
)