
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\StudentTransferCreditMultiple_Manyto1_CRUD.postman_collection.json
set DataFileName=%TestLocation%\StudentTransferCreditMultiple_Manyto1_CRUD.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=StudentTransferCreditMultiple_StudentTransferCreditMultiple_Manyto1_CRUD-Html.html
set JunitResultsFile=StudentTransferCreditMultiple_StudentTransferCreditMultiple_Manyto1_CRUD-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
