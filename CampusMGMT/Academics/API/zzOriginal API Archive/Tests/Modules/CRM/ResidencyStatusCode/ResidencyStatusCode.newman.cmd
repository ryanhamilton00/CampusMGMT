
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ResidencyStatusCode.postman_collection.json
set DataFileName=%TestLocation%\ResidencyStatusCode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ResidencyStatusCode_ResidencyStatusCode-Html.html
set JunitResultsFile=ResidencyStatusCode_ResidencyStatusCode-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
