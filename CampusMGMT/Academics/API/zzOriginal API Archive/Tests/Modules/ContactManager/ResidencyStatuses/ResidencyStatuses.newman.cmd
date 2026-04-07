
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ResidencyStatuses.postman_collection.json
set DataFileName=%TestLocation%\ResidencyStatuses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ResidencyStatuses_ResidencyStatuses-Html.html
set JunitResultsFile=ResidencyStatuses_ResidencyStatuses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
