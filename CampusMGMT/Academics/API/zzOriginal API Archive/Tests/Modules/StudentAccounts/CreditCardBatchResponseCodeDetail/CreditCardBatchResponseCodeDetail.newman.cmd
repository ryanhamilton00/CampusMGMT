
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreditCardBatchResponseCodeDetail.postman_collection.json
set DataFileName=%TestLocation%\CreditCardBatchResponseCodeDetail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CreditCardBatchResponseCodeDetail_CreditCardBatchResponseCodeDetail-Html.html
set JunitResultsFile=CreditCardBatchResponseCodeDetail_CreditCardBatchResponseCodeDetail-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
