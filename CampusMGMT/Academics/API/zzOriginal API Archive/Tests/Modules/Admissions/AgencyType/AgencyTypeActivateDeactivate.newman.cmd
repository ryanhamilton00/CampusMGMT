
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\AgencyTypeActivateDeactivate.postman_collection.json
set DataFileName=%TestLocation%\AgencyTypeActivateDeactivate.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=AgencyTypeActivateDeactivate_AgencyTypeActivateDeactivate-Html.html
set JunitResultsFile=AgencyTypeActivateDeactivate_AgencyTypeActivateDeactivate-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
