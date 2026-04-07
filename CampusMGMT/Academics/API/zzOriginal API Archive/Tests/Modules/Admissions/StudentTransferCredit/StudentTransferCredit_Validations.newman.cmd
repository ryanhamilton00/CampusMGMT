
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentTransferCredit_Validations.postman_collection.json
set DataFileName=%TestLocation%\StudentTransferCredit_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentTransferCredit_StudentTransferCredit_Validations-Html.html
set JunitResultsFile=StudentTransferCredit_StudentTransferCredit_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
