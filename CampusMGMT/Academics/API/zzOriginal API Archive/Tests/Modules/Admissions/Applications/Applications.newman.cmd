
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Applications.postman_collection.json
set DataFileName=%TestLocation%\Applications.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Applications_Applications-Html.html
set JunitResultsFile=Applications_Applications-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
