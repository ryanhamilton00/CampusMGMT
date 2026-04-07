if not defined TestLocation (set TestLocation=.)

set CollectionFileName=IVP.postman_collection.json
set EnvironmentFilePath=%TestLocation%\IVP.postman_environment.json
set GlobalsFilePath=%TestLocation%\IVP.postman_globals.json
set ResultsFilePath=%TestLocation%\Results\IVPApiResults.html

echo Test results report is here %ResultsFilePath%
if exist "%ResultsFilePath%" (del/Q "%ResultsFilePath%")
newman run "%TestLocation%\%CollectionFileName%" -e "%EnvironmentFilePath%" -r html --reporter-html-export "%ResultsFilePath%"

exit