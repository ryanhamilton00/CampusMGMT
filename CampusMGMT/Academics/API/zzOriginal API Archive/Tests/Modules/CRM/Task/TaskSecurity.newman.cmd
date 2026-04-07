
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=TaskSecurity.postman_collection.json
set DataFileName=TaskSecurity.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\HDEV22-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set ResultsFilePath=%TestLocation%\..\..\..\..\Output\Reports\TaskSecurity.html

echo Test results report is here %ResultsFilePath%
if exist "%ResultsFilePath%" (del/Q "%ResultsFilePath%")
newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r html --reporter-html-export "%ResultsFilePath%"
