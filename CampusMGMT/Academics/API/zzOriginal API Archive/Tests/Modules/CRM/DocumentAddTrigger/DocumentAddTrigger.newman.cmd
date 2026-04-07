
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DocumentAddTrigger.postman_collection.json
set DataFileName=%TestLocation%\DocumentAddTrigger.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DocumentAddTrigger_DocumentAddTrigger-Html.html
set JunitResultsFile=DocumentAddTrigger_DocumentAddTrigger-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
