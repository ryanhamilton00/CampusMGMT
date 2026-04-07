
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\TaskStatuses_Validation.postman_collection.json
set DataFileName=%TestLocation%\TaskStatuses_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=TaskStatuses_TaskStatuses_Validation-Html.html
set JunitResultsFile=TaskStatuses_TaskStatuses_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
