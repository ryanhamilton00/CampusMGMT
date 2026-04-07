
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ResidencyType.postman_collection.json
set DataFileName=%TestLocation%\ResidencyType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ResidencyType_ResidencyType-Html.html
set JunitResultsFile=ResidencyType_ResidencyType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
