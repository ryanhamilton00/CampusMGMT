
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\UnscheduleformultipleClassSched.postman_collection.json
set DataFileName=%TestLocation%\UnscheduleformultipleClassSched.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=UnscheduleformultipleClassSched-Html.html
set JunitResultsFile=UnscheduleformultipleClassSched-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
