
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CancelandReinitiateClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\CancelandReinstateCancelledClassSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CancelandReinstateCancelledClassSchedule-Html.html
set JunitResultsFile=CancelandReinstateCancelledClassSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
