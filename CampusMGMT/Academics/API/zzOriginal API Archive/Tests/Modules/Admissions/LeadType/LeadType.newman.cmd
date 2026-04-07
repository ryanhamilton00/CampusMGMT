
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\LeadType.postman_collection.json
set DataFileName=%TestLocation%\LeadType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=LeadType_LeadType-Html.html
set JunitResultsFile=LeadType_LeadType-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
