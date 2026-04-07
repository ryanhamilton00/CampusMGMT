
if not defined TestLocation (set TestLocation=.)

set CollectionFileName=GeneralLedgerFunds.postman_collection.json
set DataFileName=GeneralLedgerFunds.data.json
set EnvironmentFilePath=%TestLocation%\..\..\..\..\Environment\TeamDeepak-StudentAPIEnvironment.postman_environment.json
set HtmlResultsFile=GeneralLedgerFunds_GeneralLedgerFunds_Html.html
set JunitResultsFile=GeneralLedgerFunds_GeneralLedgerFunds_Junit.xml

newman run "%TestLocation%\%CollectionFileName%" -d "%TestLocation%\%DataFileName%" -e "%EnvironmentFilePath%" -r junit,html --reporter-html-export "%HtmlResultsFile%" --reporter-junit-export "%JunitResultsFile%"
