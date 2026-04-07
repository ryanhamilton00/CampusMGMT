
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\PostAccountTransactionRefund.postman_collection.json
set DataFileName=%TestLocation%\PostAccountTransactionRefund.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountTransaction_PostAccountTransactionRefund-Html.html
set JunitResultsFile=StudentAccountTransaction_PostAccountTransactionRefund-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
