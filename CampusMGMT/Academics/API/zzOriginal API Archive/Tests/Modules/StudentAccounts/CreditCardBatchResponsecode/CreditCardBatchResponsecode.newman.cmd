
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreditCardBatchResponsecode.postman_collection.json
set DataFileName=%TestLocation%\CreditCardBatchResponsecode.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CreditCardBatchResponsecode_CreditCardBatchResponsecode-Html.html
set JunitResultsFile=CreditCardBatchResponsecode_CreditCardBatchResponsecode-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
