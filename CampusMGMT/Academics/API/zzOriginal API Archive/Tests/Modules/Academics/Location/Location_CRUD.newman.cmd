
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Location_CRUD.postman_collection.json
set DataFileName=%TestLocation%\Location_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Location_Location_CRUD-Html.html
set JunitResultsFile=Location_Location_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
