
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\..\PreReq\Delete Class Schedule\DeleteClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassSchedulescreatedforCourseContactHours.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassSchedulescreatedforCourseContactHours-Html.html
set JunitResultsFile=DeleteClassSchedulescreatedforCourseContactHours-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
