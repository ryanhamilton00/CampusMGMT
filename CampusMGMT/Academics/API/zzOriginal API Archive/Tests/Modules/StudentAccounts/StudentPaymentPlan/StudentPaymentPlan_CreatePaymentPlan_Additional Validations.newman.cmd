
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentPaymentPlan_CreatePaymentPlan_Additional Validations.postman_collection.json
set DataFileName=%TestLocation%\StudentPaymentPlan_CreatePaymentPlan_Additional Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentPaymentPlan_StudentPaymentPlan_CreatePaymentPlan_Additional Validations-Html.html
set JunitResultsFile=StudentPaymentPlan_StudentPaymentPlan_CreatePaymentPlan_Additional Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
