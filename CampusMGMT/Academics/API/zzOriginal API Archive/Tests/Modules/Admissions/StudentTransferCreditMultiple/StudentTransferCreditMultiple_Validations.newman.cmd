
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentTransferCreditMultiple_Validations.postman_collection.json
set DataFileName=%TestLocation%\StudentTransferCreditMultiple_Validations.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentTransferCreditMultiple_StudentTransferCreditMultiple_Validations-Html.html
set JunitResultsFile=StudentTransferCreditMultiple_StudentTransferCreditMultiple_Validations-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
