
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\SaveCreditsApplyOrder.postman_collection.json
set DataFileName=%TestLocation%\SaveCreditsApplyOrder.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=AppliedPaymentOrderCreditSource_SaveCreditsApplyOrder-Html.html
set JunitResultsFile=AppliedPaymentOrderCreditSource_SaveCreditsApplyOrder-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
