
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccountTransaction_VoidPayment_Validations.postman_collection.json
set DataFileName=%TestLocation%\StudentAccountTransaction_VoidPayment_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=VoidPayment_StudentAccountTransaction_VoidPayment_Validations-Html.html
set JunitResultsFile=VoidPayment_StudentAccountTransaction_VoidPayment_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
