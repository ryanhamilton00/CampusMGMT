
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\RegisterCoursetoStudentforRegularandSubstitutionPool\PreReq\DeactivateCourse\ActivateorDeactivateCourse.postman_collection.json
set DataFileName=%TestLocation%\ActivateSP2.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ActivateSP2-Html.html
set JunitResultsFile=ActivateSP2-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
