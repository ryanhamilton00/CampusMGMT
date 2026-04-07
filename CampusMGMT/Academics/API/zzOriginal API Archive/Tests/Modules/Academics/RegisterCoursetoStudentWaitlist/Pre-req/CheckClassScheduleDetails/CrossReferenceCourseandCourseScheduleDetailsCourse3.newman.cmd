
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CrossReferenceCourseandCourseScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\CrossReferenceCourseandCourseScheduleDetailsCourse3.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CrossReferenceCourseandClassScheduleDetailsCourse03-Html.html
set JunitResultsFile=CrossReferenceCourseandClassScheduleDetailsCourse03-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
