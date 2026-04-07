
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountSubsidiaryTransactionNonCashDrn.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountSubsidiaryTransactionNonCashDrn.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccountSubsidiaryTransaction_StudentAccountSubsidiaryTransactionNonCashDrn-Html.html
set JunitResultsFile=StudentAccountSubsidiaryTransaction_StudentAccountSubsidiaryTransactionNonCashDrn-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
