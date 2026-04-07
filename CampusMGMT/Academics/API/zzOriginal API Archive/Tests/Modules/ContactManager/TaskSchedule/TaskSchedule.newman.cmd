
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TaskSchedule.postman_collection.json
set DataFileName=%TestLocation%\TaskSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TaskSchedule2_TaskSchedule2-Html.html
set JunitResultsFile=TaskSchedule2_TaskSchedule2-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
