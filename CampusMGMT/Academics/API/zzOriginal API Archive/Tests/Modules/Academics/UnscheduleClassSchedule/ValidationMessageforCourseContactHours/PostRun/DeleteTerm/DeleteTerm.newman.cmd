
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\DeleteTerm.postman_collection.json
set DataFileName=%TestLocation%\DeleteTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteTerm-Html.html
set JunitResultsFile=DeleteTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
