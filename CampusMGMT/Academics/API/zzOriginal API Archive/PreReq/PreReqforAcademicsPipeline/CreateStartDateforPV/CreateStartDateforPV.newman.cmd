
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreateStartDateforPV.postman_collection.json
set DataFileName=%TestLocation%\CreateStartDateforPV.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=CreateStartDateforPV-Html.html
set JunitResultsFile=CreateStartDateforPV-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
