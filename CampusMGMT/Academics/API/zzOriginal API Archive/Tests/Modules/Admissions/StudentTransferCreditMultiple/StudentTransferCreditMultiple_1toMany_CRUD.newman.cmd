
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentTransferCreditMultiple_1toMany_CRUD.postman_collection.json
set DataFileName=%TestLocation%\StudentTransferCreditMultiple_1toMany_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentTransferCreditMultiple_StudentTransferCreditMultiple_1toMany_CRUD-Html.html
set JunitResultsFile=StudentTransferCreditMultiple_StudentTransferCreditMultiple_1toMany_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
