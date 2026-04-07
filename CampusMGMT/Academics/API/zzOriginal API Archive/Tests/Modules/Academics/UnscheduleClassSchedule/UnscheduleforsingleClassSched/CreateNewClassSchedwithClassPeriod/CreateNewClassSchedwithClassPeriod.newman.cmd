
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\UnscheduleClassSchedule\CreateNewClassSchedulewithClassPeriod.postman_collection.json
set DataFileName=%TestLocation%\CreateNewClassSchedwithClassPeriod.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateNewClassSchedwithClassPeriod-Html.html
set JunitResultsFile=CreateNewClassSchedwithClassPeriod-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
