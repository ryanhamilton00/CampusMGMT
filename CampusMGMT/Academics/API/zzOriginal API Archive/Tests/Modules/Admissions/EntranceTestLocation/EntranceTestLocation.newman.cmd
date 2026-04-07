
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\EntranceTestLocation.postman_collection.json
set DataFileName=%TestLocation%\EntranceTestLocation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=EntranceTestLocation_EntranceTestLocation-Html.html
set JunitResultsFile=EntranceTestLocation_EntranceTestLocation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
