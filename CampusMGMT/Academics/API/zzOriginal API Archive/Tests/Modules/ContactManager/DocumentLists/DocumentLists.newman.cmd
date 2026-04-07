
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DocumentLists.postman_collection.json
set DataFileName=%TestLocation%\DocumentLists.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=DocumentLists_DocumentLists-Html.html
set JunitResultsFile=DocumentLists_DocumentLists-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
