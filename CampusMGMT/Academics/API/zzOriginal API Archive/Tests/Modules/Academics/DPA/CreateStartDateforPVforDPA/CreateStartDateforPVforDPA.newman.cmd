
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateStartDateforPVforDPA.postman_collection.json
set DataFileName=%TestLocation%\CreateStartDateforPVforDPA.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateStartDateforPVforDPA-Html.html
set JunitResultsFile=CreateStartDateforPVforDPA-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%"  -k -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
