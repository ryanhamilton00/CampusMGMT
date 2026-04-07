
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PostingChargeandPaymentinLedgerCard.postman_collection.json
set DataFileName=%TestLocation%\PostingChargeandPaymentinLedgerCard.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\TeamClean-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=PostingChargeandPaymentinLedgerCard-Html.html
set JunitResultsFile=PostingChargeandPaymentinLedgerCard-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
