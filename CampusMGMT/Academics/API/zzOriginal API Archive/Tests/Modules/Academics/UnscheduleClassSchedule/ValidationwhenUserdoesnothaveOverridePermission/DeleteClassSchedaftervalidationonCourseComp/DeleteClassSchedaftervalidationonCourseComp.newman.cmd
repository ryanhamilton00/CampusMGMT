
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\..\..\..\PreReq\Delete Class Schedule\DeleteClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\DeleteClassSchedaftervalidationonCourseComp.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=DeleteClassSchedaftervalidationonCourseComp-Html.html
set JunitResultsFile=DeleteClassSchedaftervalidationonCourseComp-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
