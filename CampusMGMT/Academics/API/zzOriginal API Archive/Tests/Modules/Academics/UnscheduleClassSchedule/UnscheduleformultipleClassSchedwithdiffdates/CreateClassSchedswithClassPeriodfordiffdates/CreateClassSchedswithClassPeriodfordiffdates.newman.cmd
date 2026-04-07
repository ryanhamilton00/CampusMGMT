
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\UnscheduleClassSchedule\CreateNewClassSchedulewithClassPeriod.postman_collection.json
set DataFileName=%TestLocation%\CreateClassSchedswithClassPeriodfordiffdates.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateClassSchedswithClassPeriodfordiffdates-Html.html
set JunitResultsFile=CreateClassSchedswithClassPeriodfordiffdates-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
