
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentAccounts_ RefactorPostRefund_Validation.postman_collection.json
set DataFileName=%TestLocation%\StudentAccounts_ RefactorPostRefund_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=RefractorPostRefunds_StudentAccounts_ RefactorPostRefund_Validation-Html.html
set JunitResultsFile=RefractorPostRefunds_StudentAccounts_ RefactorPostRefund_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
