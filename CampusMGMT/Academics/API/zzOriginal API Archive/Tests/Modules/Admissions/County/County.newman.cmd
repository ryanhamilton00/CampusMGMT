
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\County.postman_collection.json
set DataFileName=%TestLocation%\County.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=County_County-Html.html
set JunitResultsFile=County_County-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
