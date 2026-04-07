
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\LedgerCardRefund.postman_collection.json
set DataFileName=%TestLocation%\LedgerCardRefund.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LedgerCardRefund_LedgerCardRefund-Html.html
set JunitResultsFile=LedgerCardRefund_LedgerCardRefund-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
