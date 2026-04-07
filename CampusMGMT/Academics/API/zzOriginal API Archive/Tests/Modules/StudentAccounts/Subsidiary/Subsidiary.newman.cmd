
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Subsidiary.postman_collection.json
set DataFileName=%TestLocation%\Subsidiary.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=Subsiday_Subsidiary-Html.html
set JunitResultsFile=Subsiday_Subsidiary-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
