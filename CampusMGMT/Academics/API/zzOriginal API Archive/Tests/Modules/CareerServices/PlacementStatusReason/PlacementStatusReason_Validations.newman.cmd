
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=PlacementStatusReason_Validations.postman_collection.json
set DataFileName=PlacementStatusReason_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PlacementStatusReason_PlacementStatusReason_Validations_Html.html
set JunitResultsFile=PlacementStatusReason_PlacementStatusReason_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
