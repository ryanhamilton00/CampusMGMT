
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateNewTerm.postman_collection.json
set DataFileName=%TestLocation%\CreateNewTerm.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewTerm-Html.html
set JunitResultsFile=CreateNewTerm-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
