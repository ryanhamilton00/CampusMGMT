
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TaskStatuses.postman_collection.json
set DataFileName=%TestLocation%\TaskStatuses.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TaskStatuses_TaskStatuses-Html.html
set JunitResultsFile=TaskStatuses_TaskStatuses-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
