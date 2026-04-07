
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Incident.postman_collection.json
set DataFileName=%TestLocation%\Incident.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=Incident_Incident-Html.html
set JunitResultsFile=Incident_Incident-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
