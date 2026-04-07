
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreditCardBatchFileSetting.postman_collection.json
set DataFileName=%TestLocation%\CreditCardBatchFileSetting.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CreditCardBatchFileSetting_CreditCardBatchFileSetting-Html.html
set JunitResultsFile=CreditCardBatchFileSetting_CreditCardBatchFileSetting-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
