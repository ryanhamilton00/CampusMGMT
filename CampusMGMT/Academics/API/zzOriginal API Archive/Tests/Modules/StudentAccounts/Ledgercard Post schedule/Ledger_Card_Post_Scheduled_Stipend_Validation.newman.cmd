
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\Ledger_Card_Post_Scheduled_Stipend_Validation.postman_collection.json
set DataFileName=%TestLocation%\Ledger_Card_Post_Scheduled_Stipend_Validation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=Ledger Card Post Scheduled Stipend_Ledger_Card_Post_Scheduled_Stipend_Validation-Html.html
set JunitResultsFile=Ledger Card Post Scheduled Stipend_Ledger_Card_Post_Scheduled_Stipend_Validation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
