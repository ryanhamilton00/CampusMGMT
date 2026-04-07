
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccounts_CreatePaymentPlan_Validations.postman_collection.json
set DataFileName=%TestLocation%\StudentAccounts_CreatePaymentPlan_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentPaymentPlan_StudentAccounts_CreatePaymentPlan_Validations-Html.html
set JunitResultsFile=StudentPaymentPlan_StudentAccounts_CreatePaymentPlan_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
