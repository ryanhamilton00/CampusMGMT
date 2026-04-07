
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CashPaymentNames.postman_collection.json
set DataFileName=%TestLocation%\CashPaymentNames.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentAPIEnvironment900004.postman_environment.json
set HtmlResultsFile=CashPaymentNames_CashPaymentNames-Html.html
set JunitResultsFile=CashPaymentNames_CashPaymentNames-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
