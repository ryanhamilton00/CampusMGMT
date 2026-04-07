
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\CreditCardType.postman_collection.json
set DataFileName=%TestLocation%\CreditCardType.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=CreditCardType_CreditCardType-Html.html
set JunitResultsFile=CreditCardType_CreditCardType-Junit.xml

newman run -k "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
