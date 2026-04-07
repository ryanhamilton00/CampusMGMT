
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteLedgerCardEntries.postman_collection.json
set DataFileName=%TestLocation%\DeleteLedgerCardEntries.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteLedgerCardEntries-Html.html
set JunitResultsFile=DeleteLedgerCardEntries-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
