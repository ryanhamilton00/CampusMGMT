
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountTransactionConfigureAppliedPayment.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountTransactionConfigureAppliedPayment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountTransactionConfigureAppliedPayment_StudentAccountTransactionConfigureAppliedPayment-Html.html
set JunitResultsFile=StudentAccountTransactionConfigureAppliedPayment_StudentAccountTransactionConfigureAppliedPayment-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
