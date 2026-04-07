
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\UnscheduleClassSchedule\UnscheduleClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\UnscheduleClassScheduletoValidateCourseComparison.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnscheduleClassScheduletoValidateCourseComparison-Html.html
set JunitResultsFile=UnscheduleClassScheduletoValidateCourseComparison-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
