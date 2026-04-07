
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\..\..\..\UnscheduleClassSchedule\CreateNewClassSchedulewithClassPeriod.postman_collection.json
set DataFileName=%TestLocation%\CreatemultipleClassSchedswithClassPeriod.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreatemultipleClassSchedswithClassPeriod-Html.html
set JunitResultsFile=CreatemultipleClassSchedswithClassPeriod-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
