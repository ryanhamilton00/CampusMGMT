
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopyPaymentApplyOrder.postman_collection.json
set DataFileName=%TestLocation%\CopyPaymentApplyOrder.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AppliedPaymentOrderCreditSource_CopyPaymentApplyOrder-Html.html
set JunitResultsFile=AppliedPaymentOrderCreditSource_CopyPaymentApplyOrder-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
