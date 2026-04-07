
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CancelandReinitiateClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\CancelandReinstateAlreadyCancelledClassSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CancelandReinstateAlreadyCancelledClassSchedule-Html.html
set JunitResultsFile=CancelandReinstateAlreadyCancelledClassSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
