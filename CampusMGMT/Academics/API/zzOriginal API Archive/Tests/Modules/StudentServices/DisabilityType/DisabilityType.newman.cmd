
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DisabilityType.postman_collection.json
set DataFileName=%TestLocation%\DisabilityType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=DisabilityType_DisabilityType-Html.html
set JunitResultsFile=DisabilityType_DisabilityType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
