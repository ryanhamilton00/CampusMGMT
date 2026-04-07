
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\PreReq\Delete Class Schedule\DeleteClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassSchedulescreatedforUnscheduleScenarios.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassSchedulescreatedforUnscheduleScenarios-Html.html
set JunitResultsFile=DeleteClassSchedulescreatedforUnscheduleScenarios-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
