
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccounts_VoidPayment.postman_collection.json
set DataFileName=%TestLocation%\StudentAccounts_VoidPayment.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=VoidPayment_StudentAccounts_VoidPayment-Html.html
set JunitResultsFile=VoidPayment_StudentAccounts_VoidPayment-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
