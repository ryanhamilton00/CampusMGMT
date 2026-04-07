
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountSubsidiaryTransactionDrn.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountSubsidiaryTransactionDrn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountSubsidiaryTransaction_StudentAccountSubsidiaryTransactionDrn-Html.html
set JunitResultsFile=StudentAccountSubsidiaryTransaction_StudentAccountSubsidiaryTransactionDrn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
