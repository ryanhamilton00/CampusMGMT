
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PaymentProcessorAchDetail.postman_collection.json
set DataFileName=%TestLocation%\PaymentProcessorAchDetail.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=PaymentProcessorAchDetail_PaymentProcessorAchDetail-Html.html
set JunitResultsFile=PaymentProcessorAchDetail_PaymentProcessorAchDetail-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
