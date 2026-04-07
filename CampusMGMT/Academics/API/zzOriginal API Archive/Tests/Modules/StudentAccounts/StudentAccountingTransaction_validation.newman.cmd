
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountingTransaction_validation.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountingTransaction_validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountingTransaction_StudentAccountingTransaction_validation-Html.html
set JunitResultsFile=StudentAccountingTransaction_StudentAccountingTransaction_validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
