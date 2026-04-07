
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountTransactionNonCash.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountTransactionNonCash.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountTransaction_StudentAccountTransactionNonCash-Html.html
set JunitResultsFile=StudentAccountTransaction_StudentAccountTransactionNonCash-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
