
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\SavePaymentApplyOrder.postman_collection.json
set DataFileName=%TestLocation%\SavePaymentApplyOrder.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AppliedPaymentOrderCreditSource_SavePaymentApplyOrder-Html.html
set JunitResultsFile=AppliedPaymentOrderCreditSource_SavePaymentApplyOrder-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
