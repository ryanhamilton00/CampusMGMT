
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CloseorReopenTerm.postman_collection.json
set DataFileName=%TestLocation%\CloseTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CloseTerm-Html.html
set JunitResultsFile=CloseTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
