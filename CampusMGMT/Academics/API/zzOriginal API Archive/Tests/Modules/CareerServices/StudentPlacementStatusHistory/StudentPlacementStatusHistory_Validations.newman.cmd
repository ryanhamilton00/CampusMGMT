
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentPlacementStatusHistory_Validations.postman_collection.json
set DataFileName=%TestLocation%\StudentPlacementStatusHistory_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentPlacementStatusHistory_StudentPlacementStatusHistory_Validations-Html.html
set JunitResultsFile=StudentPlacementStatusHistory_StudentPlacementStatusHistory_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
