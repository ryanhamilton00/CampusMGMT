
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=PlacementStatusReason_CRUD.postman_collection.json
set DataFileName=PlacementStatusReason_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PlacementStatusReason_PlacementStatusReason_CRUD_Html.html
set JunitResultsFile=PlacementStatusReason_PlacementStatusReason_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
