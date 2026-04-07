
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=THCBReporting.postman_collection.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set GlobalsFilePath=%TestLocation%\..\..\..\..\Environment\CmcUtility.postman_globals.json
set ResultsFilePath=THCBReporting.html

echo Test results report is here %ResultsFilePath%
if exist "%ResultsFilePath%" (del/Q "%ResultsFilePath%")
newman run "%TestLocation%\%CollectionFileName%" -e "%EnvironmentFilePath%" -g "%GlobalsFilePath%" -r html --reporter-html-export "%ResultsFilePath%"
