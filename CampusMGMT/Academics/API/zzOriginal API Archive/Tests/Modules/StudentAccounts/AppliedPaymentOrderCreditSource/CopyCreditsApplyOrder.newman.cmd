
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CopyCreditsApplyOrder.postman_collection.json
set DataFileName=%TestLocation%\CopyCreditsApplyOrder.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AppliedPaymentOrderCreditSource_CopyCreditsApplyOrder-Html.html
set JunitResultsFile=AppliedPaymentOrderCreditSource_CopyCreditsApplyOrder-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
