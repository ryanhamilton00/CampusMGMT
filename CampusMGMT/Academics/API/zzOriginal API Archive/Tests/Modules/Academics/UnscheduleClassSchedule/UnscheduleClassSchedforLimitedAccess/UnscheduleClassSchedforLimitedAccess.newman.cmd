
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UnscheduleClassSchedforLimitedAccess.postman_collection.json
set DataFileName=%TestLocation%\UnscheduleClassSchedforLimitedAccess.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnscheduleClassSchedforLimitedAccess-Html.html
set JunitResultsFile=UnscheduleClassSchedforLimitedAccess-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
