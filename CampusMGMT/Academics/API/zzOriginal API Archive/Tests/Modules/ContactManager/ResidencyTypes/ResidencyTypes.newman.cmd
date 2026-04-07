
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ResidencyTypes.postman_collection.json
set DataFileName=%TestLocation%\ResidencyTypes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=ResidencyTypes_ResidencyTypes-Html.html
set JunitResultsFile=ResidencyTypes_ResidencyTypes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
