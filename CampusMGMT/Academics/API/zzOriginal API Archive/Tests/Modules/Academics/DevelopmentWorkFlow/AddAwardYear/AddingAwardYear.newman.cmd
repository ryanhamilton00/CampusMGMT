
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AddingAwardYear.postman_collection.json
set DataFileName=%TestLocation%\AddingAwardYear.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AddAwardYear-Html.html
set JunitResultsFile=AddAwardYear-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
