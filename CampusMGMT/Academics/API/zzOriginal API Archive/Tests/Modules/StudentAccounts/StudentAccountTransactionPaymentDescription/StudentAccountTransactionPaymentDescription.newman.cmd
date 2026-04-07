
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountTransactionPaymentDescription.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountTransactionPaymentDescription.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountTransactionPaymentDescription_StudentAccountTransactionPaymentDescription-Html.html
set JunitResultsFile=StudentAccountTransactionPaymentDescription_StudentAccountTransactionPaymentDescription-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
