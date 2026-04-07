
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountSubsidiaryTransactionSearchList.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountSubsidiaryTransactionSearchList.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountTransaction_StudentAccountSubsidiaryTransactionSearchList-Html.html
set JunitResultsFile=StudentAccountTransaction_StudentAccountSubsidiaryTransactionSearchList-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
