
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PaymentProcessor.postman_collection.json
set DataFileName=%TestLocation%\PaymentProcessor.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PaymentProcessor_PaymentProcessor-Html.html
set JunitResultsFile=PaymentProcessor_PaymentProcessor-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
