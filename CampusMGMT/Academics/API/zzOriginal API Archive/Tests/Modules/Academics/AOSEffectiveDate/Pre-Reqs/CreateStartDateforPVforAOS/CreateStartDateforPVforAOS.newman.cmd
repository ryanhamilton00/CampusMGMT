
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateStartDateforPVforAOS.postman_collection.json
set DataFileName=%TestLocation%\CreateStartDateforPVforAOS.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateStartDateforPVforAOS-Html.html
set JunitResultsFile=CreateStartDateforPVforAOS-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
