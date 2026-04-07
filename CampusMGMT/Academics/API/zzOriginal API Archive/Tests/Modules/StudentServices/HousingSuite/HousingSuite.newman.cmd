
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\HousingSuite.postman_collection.json
set DataFileName=%TestLocation%\HousingSuite.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamLino-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=HousingSuite_HousingSuite-Html.html
set JunitResultsFile=HousingSuite_HousingSuite-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
