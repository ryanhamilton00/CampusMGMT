
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticsSportDelete.postman_collection.json
set DataFileName=%TestLocation%\AthleticsSportDelete.data.json
set EnvironmentFilePath=%TestLocation%\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticsSportDelete-Html.html
set JunitResultsFile=AthleticsSportDelete-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
