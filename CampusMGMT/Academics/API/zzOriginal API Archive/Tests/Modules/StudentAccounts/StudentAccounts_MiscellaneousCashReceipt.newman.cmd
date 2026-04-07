
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccounts_MiscellaneousCashReceipt.postman_collection.json
set DataFileName=%TestLocation%\StudentAccounts_MiscellaneousCashReceipt.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentAccounting_StudentAccounts_MiscellaneousCashReceipt-Html.html
set JunitResultsFile=StudentAccounting_StudentAccounts_MiscellaneousCashReceipt-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
