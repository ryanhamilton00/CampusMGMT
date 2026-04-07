
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=ServiceTypeBillingMethod_CRUD.postman_collection.json
set DataFileName=ServiceTypeBillingMethod_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=ServiceTypeBillingMethod_ServiceTypeBillingMethod_CRUD_Html.html
set JunitResultsFile=ServiceTypeBillingMethod_ServiceTypeBillingMethod_CRUD_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
