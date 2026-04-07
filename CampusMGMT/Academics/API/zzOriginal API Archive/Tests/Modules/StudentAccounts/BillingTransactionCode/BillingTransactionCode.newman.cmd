
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\BillingTransactionCode.postman_collection.json
set DataFileName=%TestLocation%\BillingTransactionCode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=BillingTransactionCode_BillingTransactionCode-Html.html
set JunitResultsFile=BillingTransactionCode_BillingTransactionCode-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
