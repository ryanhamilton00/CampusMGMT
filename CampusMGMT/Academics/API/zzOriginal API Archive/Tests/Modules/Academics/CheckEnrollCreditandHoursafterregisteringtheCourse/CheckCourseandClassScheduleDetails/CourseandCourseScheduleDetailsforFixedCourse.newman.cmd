
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseandCourseScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\CourseandCourseScheduleDetailsforFixedCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseandClassScheduleDetailsforFixedCourse-Html.html
set JunitResultsFile=CourseandClassScheduleDetailsforFixedCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
