
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PaymentProcessorAccount.postman_collection.json
set DataFileName=%TestLocation%\PaymentProcessorAccount.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PaymentProcessorAccount_PaymentProcessorAccount-Html.html
set JunitResultsFile=PaymentProcessorAccount_PaymentProcessorAccount-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
