
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccounting_LedgerPaymentTransaction_Void_IntegrationAPI.postman_collection.json
set DataFileName=%TestLocation%\StudentAccounting_LedgerPaymentTransaction_Void_IntegrationAPI.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccounting_StudentAccounting_LedgerPaymentTransaction_Void_IntegrationAPI-Html.html
set JunitResultsFile=StudentAccounting_StudentAccounting_LedgerPaymentTransaction_Void_IntegrationAPI-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
