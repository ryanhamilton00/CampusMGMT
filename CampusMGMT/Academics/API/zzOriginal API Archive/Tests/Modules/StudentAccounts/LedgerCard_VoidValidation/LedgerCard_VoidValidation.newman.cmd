
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=%TestLocation%\LedgerCard_VoidValidation.postman_collection.json
set DataFileName=%TestLocation%\LedgerCard_VoidValidation.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamRajendra-StudentApiEnvironment.postman_environment.json
set HtmlResultsFile=LedgerCard_VoidValidation_LedgerCard_VoidValidation-Html.html
set JunitResultsFile=LedgerCard_VoidValidation_LedgerCard_VoidValidation-Junit.xml

newman run "%CollectionFileName%" -d "%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
