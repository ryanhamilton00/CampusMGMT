
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ProspectType_Association.postman_collection.json
set DataFileName=%TestLocation%\ProspectType_Association.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=PT_ProspectType_Association-Html.html
set JunitResultsFile=PT_ProspectType_Association-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
