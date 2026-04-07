
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticStatusCreate.postman_collection.json
set DataFileName=%TestLocation%\AthleticStatusCreate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticStatusCreate-Html.html
set JunitResultsFile=AthleticStatusCreate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
