
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Ethnicities.postman_collection.json
set DataFileName=%TestLocation%\Ethnicities.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Ethnicities_Ethnicities-Html.html
set JunitResultsFile=Ethnicities_Ethnicities-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
