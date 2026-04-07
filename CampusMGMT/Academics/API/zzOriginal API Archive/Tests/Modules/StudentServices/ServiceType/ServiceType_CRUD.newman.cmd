
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ServiceType_CRUD.postman_collection.json
set DataFileName=%TestLocation%\ServiceType_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ServiceType_ServiceType_CRUD-Html.html
set JunitResultsFile=ServiceType_ServiceType_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
