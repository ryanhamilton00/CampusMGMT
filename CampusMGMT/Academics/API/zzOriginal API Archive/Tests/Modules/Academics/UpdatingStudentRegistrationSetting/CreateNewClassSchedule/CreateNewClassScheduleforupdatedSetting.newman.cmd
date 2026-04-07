
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\PreReq\Creating New Class Schedule\CreateNewClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\CreateNewClassScheduleforupdatedSetting.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewClassScheduleforupdatedSetting-Html.html
set JunitResultsFile=CreateNewClassScheduleforupdatedSetting-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
