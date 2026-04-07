
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DocumentStatuses.postman_collection.json
set DataFileName=%TestLocation%\DocumentStatuses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=DocumentStatuses_DocumentStatuses-Html.html
set JunitResultsFile=DocumentStatuses_DocumentStatuses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
