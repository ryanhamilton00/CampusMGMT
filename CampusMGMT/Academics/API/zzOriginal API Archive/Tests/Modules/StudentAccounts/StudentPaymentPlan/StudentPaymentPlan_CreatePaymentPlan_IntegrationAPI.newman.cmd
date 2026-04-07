
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentPaymentPlan_CreatePaymentPlan_IntegrationAPI.postman_collection.json
set DataFileName=%TestLocation%\StudentPaymentPlan_CreatePaymentPlan_IntegrationAPI.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentPaymentPlan_CreatePaymentPlan_IntegrationAPI_Plan-Html.html
set JunitResultsFile=StudentPaymentPlan_CreatePaymentPlan_IntegrationAPI-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
