
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountTransactionDrn.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountTransactionDrn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountTransaction_StudentAccountTransactionDrn-Html.html
set JunitResultsFile=StudentAccountTransaction_StudentAccountTransactionDrn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
