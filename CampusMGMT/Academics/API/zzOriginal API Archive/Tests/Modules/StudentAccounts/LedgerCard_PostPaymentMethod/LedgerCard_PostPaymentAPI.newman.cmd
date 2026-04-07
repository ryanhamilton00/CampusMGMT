
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\LedgerCard_PostPaymentAPI.postman_collection.json
set DataFileName=%TestLocation%\LedgerCard_PostPaymentAPI.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LedgerCard_VoidValidation_LedgerCard_PostPaymentAPI-Html.html
set JunitResultsFile=LedgerCard_VoidValidation_LedgerCard_PostPaymentAPI-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
