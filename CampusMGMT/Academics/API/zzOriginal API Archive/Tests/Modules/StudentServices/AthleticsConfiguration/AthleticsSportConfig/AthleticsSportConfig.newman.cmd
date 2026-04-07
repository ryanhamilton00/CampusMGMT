
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AthleticsSportConfig.postman_collection.json
set DataFileName=%TestLocation%\AthleticsSportConfig.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=AthleticsSportConfig-Html.html
set JunitResultsFile=AthleticsSportConfig-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
