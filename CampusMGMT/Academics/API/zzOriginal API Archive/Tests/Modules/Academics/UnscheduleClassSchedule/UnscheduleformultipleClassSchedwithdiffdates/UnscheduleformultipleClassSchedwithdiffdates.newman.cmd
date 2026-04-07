
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UnscheduleformultipleClassSchedwithdiffdates.postman_collection.json
set DataFileName=%TestLocation%\UnscheduleformultipleClassSchedwithdiffdates.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnscheduleformultipleClassSchedwithdiffdates-Html.html
set JunitResultsFile=UnscheduleformultipleClassSchedwithdiffdates-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
