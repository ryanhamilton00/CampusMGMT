
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CourseandCourseScheduleDetails.postman_collection.json
set DataFileName=%TestLocation%\CourseandCourseScheduleDetailsforAllowOverrideCourse.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CourseandClassScheduleDetailsforAllowOverrideCourse-Html.html
set JunitResultsFile=CourseandClassScheduleDetailsforAllowOverrideCourse-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
