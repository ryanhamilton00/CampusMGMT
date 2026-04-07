
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=Student.Authentication.oData.postman_collection.json
set DataFileName=Student.Authentication.oData.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\StudentApiEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\Environment\CmcUtility.postman_globals.json
set ResultsFilePath=%TestLocation%\..\..\Output\Reports\Student.Authentication.oData.log

echo Test results report is here %ResultsFilePath%
if exist "%ResultsFilePath%" (del/Q "%ResultsFilePath%")
newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%"  -k --ignore-redirects > "%ResultsFilePath%"
REM newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%"  -r html --reporter-html-export "%ResultsFilePath%" -k --ignore-redirects
