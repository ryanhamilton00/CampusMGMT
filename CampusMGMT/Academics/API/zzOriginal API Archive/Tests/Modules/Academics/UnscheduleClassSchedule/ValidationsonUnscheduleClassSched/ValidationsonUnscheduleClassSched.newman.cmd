
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ValidationsonUnscheduleClassSched.postman_collection.json
set DataFileName=%TestLocation%\ValidationsonUnscheduleClassSched.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=ValidationsonUnscheduleClassSched-Html.html
set JunitResultsFile=ValidationsonUnscheduleClassSched-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
