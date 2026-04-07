
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticsSportCreate.postman_collection.json
set DataFileName=%TestLocation%\AthleticsSportCreate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticsSportCreate-Html.html
set JunitResultsFile=AthleticsSportCreate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
