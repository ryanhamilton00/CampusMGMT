
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\RegisterCoursetoStudentforRegularandSubstitutionPool\PreReq\DeactivateCourse\ActivateorDeactivateCourse.postman_collection.json
set DataFileName=%TestLocation%\ActivateCourse3.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ActivateCourse3-Html.html
set JunitResultsFile=ActivateCourse3-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
