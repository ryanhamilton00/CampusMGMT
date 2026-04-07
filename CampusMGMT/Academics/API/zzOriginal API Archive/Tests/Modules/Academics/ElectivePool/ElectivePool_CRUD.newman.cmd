
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ElectivePool_CRUD.postman_collection.json
set DataFileName=%TestLocation%\ElectivePool_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ElectivePool_ElectivePool_CRUD-Html.html
set JunitResultsFile=ElectivePool_ElectivePool_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
