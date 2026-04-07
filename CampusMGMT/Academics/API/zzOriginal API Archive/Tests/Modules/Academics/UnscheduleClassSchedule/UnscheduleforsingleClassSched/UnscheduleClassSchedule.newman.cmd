
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\UnscheduleClassSchedule\UnscheduleClassSchedule.postman_collection.json
set DataFileName=%TestLocation%\UnscheduleClassSchedule.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnscheduleClassSchedule-Html.html
set JunitResultsFile=UnscheduleClassSchedule-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
