
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=ServiceTypeBillingMethod_Validations.postman_collection.json
set DataFileName=ServiceTypeBillingMethod_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ServiceTypeBillingMethod_ServiceTypeBillingMethod_Validations_Html.html
set JunitResultsFile=ServiceTypeBillingMethod_ServiceTypeBillingMethod_Validations_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
