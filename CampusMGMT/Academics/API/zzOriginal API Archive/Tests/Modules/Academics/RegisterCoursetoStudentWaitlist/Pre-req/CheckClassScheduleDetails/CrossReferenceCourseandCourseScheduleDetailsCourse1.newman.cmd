
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CrossReferenceCourseandCourseScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\CrossReferenceCourseandCourseScheduleDetailsCourse1.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CrossReferenceCourseandClassScheduleDetailsCourse01-Html.html
set JunitResultsFile=CrossReferenceCourseandClassScheduleDetailsCourse01-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
