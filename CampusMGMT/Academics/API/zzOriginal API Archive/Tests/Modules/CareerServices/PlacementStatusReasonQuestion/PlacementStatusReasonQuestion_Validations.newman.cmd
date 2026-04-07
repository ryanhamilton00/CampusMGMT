
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=PlacementStatusReasonQuestion_Validations.postman_collection.json
set DataFileName=PlacementStatusReasonQuestion_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PlacementStatusReasonQuestion_PlacementStatusReasonQuestion_Validations_Html.html
set JunitResultsFile=PlacementStatusReasonQuestion_PlacementStatusReasonQuestion_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
