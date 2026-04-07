
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\ServiceTypeCustomField_Validations.postman_collection.json
set DataFileName=%TestLocation%\ServiceTypeCustomField_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ServiceTypeCustomField_ServiceTypeCustomField_Validations-Html.html
set JunitResultsFile=ServiceTypeCustomField_ServiceTypeCustomField_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
