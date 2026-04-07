
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\IncidentTypes.postman_collection.json
set DataFileName=%TestLocation%\IncidentTypes.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=IncidentTypes_IncidentTypes-Html.html
set JunitResultsFile=IncidentTypes_IncidentTypes-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
